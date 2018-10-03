Use user_base4
go
CREATE NONCLUSTERED INDEX index_name ON post4
  (
	id_topic ASC
  )
  go
  create unique index index_name2 on users4
  (
	password ASC
  )
  go
  ALTER INDEX index_name ON post4
  REBUILD
  GO
    ALTER INDEX index_name2 ON users4
  REBUILD
  GO
