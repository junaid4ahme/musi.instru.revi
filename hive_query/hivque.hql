
CREATE EXTERNAL TABLE musical (reviewerID string, asin string, reviewerName string, helpful array<int>, reviewText string, overall double, summary string, unixReviewTime int, reviewTime string)
ROW FORMAT SERDE 'org.apache.hive.hcatalog.data.JsonSerDe'
LOCATION '/user/hive/external/musical_instru/'
