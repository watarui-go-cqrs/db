-- Replica server setup (run on query_db)
-- Stop any existing replication
STOP REPLICA;

-- Reset replica configuration completely
RESET REPLICA ALL;

-- Configure the replica to connect to master
CHANGE MASTER TO
  MASTER_HOST='command_db',
  MASTER_PORT=3306,
  MASTER_USER='repl',
  MASTER_PASSWORD='password',
  MASTER_LOG_FILE='mysql-bin.000010',
  MASTER_LOG_POS=856;

-- Start replication
START REPLICA;

-- Check replication status
SHOW REPLICA STATUS\G
