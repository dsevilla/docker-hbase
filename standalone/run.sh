#! /bin/sh

/opt/hbase-$HBASE_VERSION/bin/start-hbase.sh
/opt/hbase-$HBASE_VERSION/bin/hbase-daemon.sh thrift start
tail -f /opt/hbase-$HBASE_VERSION/logs/*
