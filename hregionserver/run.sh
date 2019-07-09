#! /bin/sh

/opt/hbase-$HBASE_VERSION/bin/hbase regionserver start
/opt/hbase-$HBASE_VERSION/bin/hbase-daemon.sh thrift start
