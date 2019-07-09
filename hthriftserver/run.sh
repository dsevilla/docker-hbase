#! /bin/sh

/opt/hbase-$HBASE_VERSION/bin/hbase-daemon.sh start thrift
tail -f /opt/hbase-$HBASE_VERSION/logs/*
