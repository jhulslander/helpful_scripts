-- find all tables with field name
select table_name from all_tab_columns where column_name = 'CG_CFDA_NBR';

-- Find database locks
select c.owner, c.object_name, c.object_type, b.status, b.osuser, b.PREV_EXEC_START, b.LOGON_TIME, b. sid, b.seconds_in_wait
from v$locked_object a, v$session b, dba_objects c
where b.sid = a.session_id
 and a.object_id = c.object_id
 and b.status = 'ACTIVE'
order by b.seconds_in_wait desc;
