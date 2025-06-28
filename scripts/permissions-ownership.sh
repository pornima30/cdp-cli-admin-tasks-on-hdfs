#!/bin/bash
sudo useradd testuser
sudo addgroup group1

hdfs dfs -put abc /data
hdfs dfs -chown testuser /data/abc
hdfs dfs -chgrp group1 /data/abc
hdfs dfs -chmod 660 /data/abc
