# musi.instru.revi
Reviews of Musical Instruments Purchases.
We have data files on aws s3 we want to load that onto any datat warehouse for processing.
Services: 
  1. aws s3
  2. aws emr
  3. hive

Workflow:
1. check if the data is available on s3 buckets.
2. check the file and extract column information.
3. use json validator for verifying datatypes of columns.
4. create a hive script and use json serde for data loading.
5. query the data to verify.
6. cross check table columns and datatypes.
7. cross check number of records recieved.
