# musi.instru.revi
Reviews of Musical Instruments Purchases.
We have data files on aws s3 we want to load that onto any datat warehouse for processing.
Services: 
  1. aws s3
  2. aws emr
  3. hive

Workflow:
check if the data is available on s3 buckets.
check the file and extract column information.
use json validator for verifying datatypes of columns.
create a hive script and use json serde for data loading.
query the data to verify.
cross check table columns and datatypes.
cross check number of records recieved.
