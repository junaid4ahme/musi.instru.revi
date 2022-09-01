#! /bin/bash

# COPYING FILE FROM S3 BUCKET TO HDFS

hadoop distcp s3n://bucketname/dir1/filesdir/ /user/hive/tablenamedir/


