#! /bin/sh

/opt/hbase-$HBASE_VERSION/bin/start-hbase.sh
tail -f /opt/hbase-$HBASE_VERSION/logs/*
