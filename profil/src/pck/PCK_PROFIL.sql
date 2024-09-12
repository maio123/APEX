CREATE OR REPLACE package pck_profil as 

  function get_navigation_menu return clob;
  
 
  function generate_name_value_html(pi_node_path in varchar2) return clob; 

  function generate_table_html(pi_path in varchar2) return clob ;
  
  

end pck_profil;
/


CREATE OR REPLACE package body pck_profil as

  

  function get_navigation_menu
  return clob
  is
    v_menu clob;
    v_current_level  number := 0;
    v_previous_level number := 0;
    v_ul_class       varchar2(20);
    --
    cursor menuitems_cursor is
      with menuitems as
      (
        select 
          ale.list_name
        , ale.list_entry_id as id
        , ale.list_entry_parent_id as parent_id
        , ale.entry_text as label
        , ale.display_sequence
        , ale.entry_target
        , case
            when entry_target like 'f?p=%' then
              to_number(regexp_substr(entry_target, 'f\?p='||chr(38)||'APP_ID.:(\d+)', 1, 1, null, 1))
            when entry_target like '#%' then
              to_number(regexp_substr(entry_target, '#(\d+)', 1, 1, null, 1))
            else
              null
          end as page_id
        , substr(
            entry_target
          , instr(ale.entry_target, ':', 1, 6) + 1
          , instr(ale.entry_target, ':', 1, 7) -
            instr(ale.entry_target, ':', 1, 6) - 1
          ) as page_items
        , substr(
            entry_target
          , instr(ale.entry_target, ':', 1, 7) + 1
          , instr(ale.entry_target, ':', 1, 8) -
            instr(ale.entry_target, ':', 1, 7) - 1
          ) as page_values
        from APEX_APPLICATION_LIST_ENTRIES ale
        where ale.application_id    = 103
        and ale.list_name           = 'Navigation Menu'
      )
      select id
        , parent_id
        , label
        , level
        , case when m.page_id is not null then
            apex_page.get_url(p_page => m.page_id, p_items => m.page_items, p_values => m.page_values) end as target
        , case
            when exists
            (
              select 1
              from
              (
                select 
                  page_id
                , label 
                from menuitems x
                connect by 
                  parent_id = prior id
                start with 
                  x.id = m.id
              ) x
              where x.page_id = v('APP_PAGE_ID')
--              and (
--                  page_id <> 100  
--               or (m.label in ('Profil', 'Expertise', 'Application Express'))
--                  )
              and (
                    x.page_id <> 101   
                    or (x.label = 'Expertise' and V('P101_PATH') like '\Profile\APEX Developer 1.0.0\Expertise\%')
                    or (x.label = 'Application Express' and V('P101_PATH') = '\Profile\APEX Developer 1.0.0\Expertise\Oracle APEX')
                    or (x.label = 'Datenbank' and V('P101_PATH') = '\Profile\APEX Developer 1.0.0\Expertise\Datenbank')
                    or (x.label = 'SQL' and V('P101_PATH') = '\Profile\APEX Developer 1.0.0\Expertise\SQL')
                    or (x.label = 'PL/SQL' and V('P101_PATH') = '\Profile\APEX Developer 1.0.0\Expertise\PL/SQL')
               
               )
                
            ) then 'active' else 'inactive'
          end as active
      from menuitems m
      connect by 
        parent_id = prior id
      start with 
        parent_id is null
      order siblings by display_sequence;
  begin
    -- initialisiere den clob
    dbms_lob.createtemporary(v_menu, true);
    dbms_lob.append(v_menu,  '<nav class="left-nav">' || chr(10));
    --
    for rec in menuitems_cursor 
    loop
      v_current_level := rec.level;
  
  
      case v_current_level
      when 1 then
        v_ul_class := 'nav-list';
      else
        v_ul_class := 'nav-list-l'||v_current_level;
      end case;
      -- schliesse li, wenn leveö gleichbleibt:
      if (v_previous_level = v_current_level) then
        dbms_lob.append(v_menu, '</li>'|| chr(10));
      -- öffne eine neue liste, wenn das level steigt  
      elsif(v_previous_level < v_current_level) then
        dbms_lob.append(v_menu, chr(10)|| '<ul class="'||v_ul_class||'">' || chr(10));
        
      -- schließe vorherige liste und li, wenn das level sinkt
      elsif v_previous_level >  v_current_level   then
        dbms_lob.append(v_menu,'</li>' || chr(10)||'</ul>' || chr(10));
        --if(v_current_level > 1) then
          dbms_lob.append(v_menu,'</li>' || chr(10));
        --end if;
      end if;
      --
      -- füge das aktuelle listenelement hinzu
      dbms_lob.append(v_menu, '<li class="'||rec.active||'"> <a '||case when rec.target is not null then  'href="' || rec.target || '"' end || '>' || rec.label || '</a>');
      --
      v_previous_level := v_current_level;
    end loop;
    -- alle offenen listen schließen
    for i in 1 .. v_previous_level 
    loop
     dbms_lob.append(v_menu,'</li>'|| chr(10)||'</ul>' || chr(10));
    end loop;
    --
    dbms_lob.append(v_menu,  '</nav>' || chr(10));
    --
    -- funktion gibt das html als clob zurück
    return v_menu;
    --
  exception
    when others then
      -- fehlerbehandlung, falls etwas schiefgeht
      dbms_lob.freetemporary(v_menu);
      raise;
  end get_navigation_menu;

  function generate_name_value_html(pi_node_path in varchar2) return clob 
  IS
    l_html   CLOB;
  BEGIN
    -- Initialisiere das HTML CLOB mit dem Start der Tabelle und der CSS-Klasse 'profil'
    l_html := '<div class="profil_container">'|| CHR(10) ||' <table class="profil" border="1" cellspacing="0" cellpadding="5">' || CHR(10);
  
    -- Füge eine Zeile für jede PERS_DATA hinzu
    FOR r IN 
    (
    select 
      formatted_name
    , formatted_content 
    from nodes_hierarchy
    where node_path = pi_node_path
    )
    LOOP
      l_html := l_html || '<tr>' || CHR(10);
      l_html := l_html || '<td class="profil_name">' || r.formatted_name || '</td>' || CHR(10);
      l_html := l_html || '<td class="profil_data">' || r.formatted_content || '</td>' || CHR(10);
      l_html := l_html || '</tr>' || CHR(10);
    END LOOP;
  
    -- Beende die HTML-Tabelle
    l_html := l_html || '</table></div>';
  
    RETURN l_html;
  END;


  function generate_table_html(pi_path in varchar2) return clob 
  IS
    l_html   CLOB;
  BEGIN
    -- Initialisiere das HTML CLOB mit dem Start der Tabelle und der CSS-Klasse 'profil'
    l_html := '<div class="profil_container">'|| CHR(10) ||' <table class="profil" border="1" cellspacing="0" cellpadding="5">' || CHR(10);
  
    -- Füge eine Zeile für jede PERS_DATA hinzu
    FOR r IN 
    (
    select 
      formatted_name
    , formatted_content 
    from nodes_hierarchy
    where parent_path = pi_path
    and substr(nvl(name,'  '),1,1) <> '#'
    order by seq
    )
    LOOP
        l_html := l_html || '<tr>' || CHR(10);
        
        l_html := l_html || '<td class="profil_name">' || r.formatted_name || '</td>' || CHR(10);
        l_html := l_html || '<td class="profil_data">' || r.formatted_content || '</td>' || CHR(10);
        l_html := l_html || '</tr>' || CHR(10);
    END LOOP;
  
    -- Beende die HTML-Tabelle
    l_html := l_html || '</table></div>';
  
    RETURN l_html;
  END;


END PCK_PROFIL;
/
