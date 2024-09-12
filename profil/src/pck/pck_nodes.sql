CREATE OR REPLACE package pck_nodes as 

  function get_content(pi_parent_id in number, pi_name in  NODES.name%type, pi_formatted varchar2 default 'N') return varchar2;

  function get_content(pi_parent_path in varchar2, pi_name in  NODES.name%type, pi_formatted varchar2 default 'N') return varchar2;

  function get_content(pi_node_path in varchar2, pi_formatted varchar2 default 'N') return varchar2;

  function get_big_content(pi_node_path in varchar2) return clob;

  procedure generate_node_inserts;



end pck_nodes;
/


CREATE OR REPLACE package body pck_nodes as

  function get_content(pi_parent_id in number, pi_name in  NODES.name%type, pi_formatted varchar2 default 'N' ) return varchar2 
  as
    v_result NODES.content%type;
  begin
    select 
      decode(pi_formatted, 'N', content, formatted_content)
    into
      v_result
    from NODES_HIERARCHY
    where parent_id = pi_parent_id
    and   name      = pi_name
   ; 
    
    return v_result;

  end get_content;


  function get_content(pi_parent_path in varchar2, pi_name in  NODES.name%type, pi_formatted varchar2 default 'N') return varchar2
  as
    v_result NODES.content%type;
  begin
    select 
      decode(pi_formatted, 'N', content, formatted_content)
    into
      v_result
    from NODES_HIERARCHY
    where parent_path = pi_parent_path
    and   name         = pi_name
   ; 
    
    return v_result;

  end get_content;

  function get_content(pi_node_path in varchar2, pi_formatted varchar2 default 'N') return varchar2
   as
    v_result NODES.content%type;
  begin
    select 
      decode(pi_formatted, 'N', content, formatted_content)
    into
      v_result
    from NODES_HIERARCHY
    where node_path = pi_node_path
    ; 
    
    return v_result;

  end get_content
  ;
 
 
 function get_big_content(pi_node_path in varchar2) return clob
  as
    v_result clob := empty_clob();
  begin
    select 
      big_content
    into
      v_result
    from NODES_HIERARCHY
    where node_path = pi_node_path
    ; 
    
    return v_result;

   exception
   when no_data_found then 
    return null;
   end; 

  PROCEDURE generate_node_inserts AS
  CURSOR node_cursor IS
        SELECT id, parent_id, name, content, format_name, format_content, big_content, seq
        FROM nodes
        ORDER BY id ASC;
    
    v_parent_path VARCHAR2(4000);
    v_insert_stmt CLOB;
    v_output_line VARCHAR2(32767);

    -- Hilfsfunktion zur Ermittlung des Elternpfades
    FUNCTION get_parent_path(p_id NUMBER) RETURN VARCHAR2 IS
        v_path VARCHAR2(4000);
    BEGIN
        SELECT node_path
        INTO v_path
        FROM nodes_hierarchy
        WHERE id = p_id;
        
        RETURN v_path;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            RETURN NULL;
    END get_parent_path;

    -- Hilfsprozedur zum Ausgeben langer Strings
    PROCEDURE output_long_string(p_string IN CLOB) IS
        v_offset NUMBER := 1;
        v_chunk_size NUMBER := 32767; -- Maximum für DBMS_OUTPUT.PUT_LINE
        v_chunk VARCHAR2(32767);
    BEGIN
        WHILE v_offset <= DBMS_LOB.GETLENGTH(p_string) LOOP
            v_chunk := DBMS_LOB.SUBSTR(p_string, v_chunk_size, v_offset);
            DBMS_OUTPUT.PUT_LINE(v_chunk);
            v_offset := v_offset + v_chunk_size;
        END LOOP;
    END output_long_string;

    -- Hilfsfunktion zum Escapen von CLOB-Inhalten
    FUNCTION escape_clob(p_clob IN CLOB) RETURN CLOB IS
        v_result CLOB;
    BEGIN
        v_result := REPLACE(p_clob, '''', '''''');
        RETURN v_result;
    END escape_clob;

BEGIN
    DBMS_OUTPUT.ENABLE(NULL); -- Unbegrenzte Puffergröße

    FOR node_rec IN node_cursor LOOP
        -- Ermitteln des Elternpfades
        IF node_rec.parent_id IS NOT NULL THEN
            v_parent_path := get_parent_path(node_rec.parent_id);
        ELSE
            v_parent_path := NULL;
        END IF;

        -- Generieren des INSERT-Statements
        v_insert_stmt := 
            'INSERT INTO nodes (id, parent_id, name, content, format_name, format_content, big_content, seq) VALUES (' ||
            node_rec.id || ', ' ||
            CASE 
                WHEN v_parent_path IS NULL THEN 'NULL'
                ELSE '(SELECT id FROM nodes_hierarchy WHERE node_path = ''' || REPLACE(v_parent_path, '''', '''''') || ''')'
            END || ', ' ||
            CASE WHEN node_rec.name IS NULL THEN 'NULL' ELSE '''' || REPLACE(node_rec.name, '''', '''''') || '''' END || ', ' ||
            CASE WHEN node_rec.content IS NULL THEN 'NULL' ELSE '''' || REPLACE(node_rec.content, '''', '''''') || '''' END || ', ' ||
            CASE WHEN node_rec.format_name IS NULL THEN 'NULL' ELSE '''' || REPLACE(node_rec.format_name, '''', '''''') || '''' END || ', ' ||
            CASE WHEN node_rec.format_content IS NULL THEN 'NULL' ELSE '''' || REPLACE(node_rec.format_content, '''', '''''') || '''' END || ', ' ||
            CASE WHEN node_rec.big_content IS NULL THEN 'NULL' ELSE 'TO_CLOB(''' || escape_clob(node_rec.big_content) || ''')' END || ', ' ||
            node_rec.seq || ');';

        -- Ausgabe des INSERT-Statements
        output_long_string(v_insert_stmt);
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('-- INSERT-Statements wurden generiert.');
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Fehler: ' || SQLERRM);
        RAISE;
  END generate_node_inserts;


end pck_nodes;
/
