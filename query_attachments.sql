-- All trac attachments to link to 
SELECT 
  id, 
  filename, 
  time / 1000000 as PosixTime,
  time, 
  author 
from attachment
order by id asc
