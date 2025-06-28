#!/bin/bash
hdfs dfsadmin -allowSnapshot /data
hdfs dfs -createSnapshot /data snap1
hdfs dfs -ls /data/.snapshot
hdfs dfs -deleteSnapshot /data snap1
hdfs dfsadmin -disallowSnapshot /data
