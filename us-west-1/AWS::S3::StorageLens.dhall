{ Properties = ./AWS::S3::StorageLens/Properties.dhall
, Resources = ./AWS::S3::StorageLens/Resources.dhall
, AccountLevel = ./AWS::S3::StorageLens/AccountLevel.dhall
, ActivityMetrics = ./AWS::S3::StorageLens/ActivityMetrics.dhall
, AwsOrg = ./AWS::S3::StorageLens/AwsOrg.dhall
, BucketLevel = ./AWS::S3::StorageLens/BucketLevel.dhall
, BucketsAndRegions = ./AWS::S3::StorageLens/BucketsAndRegions.dhall
, DataExport = ./AWS::S3::StorageLens/DataExport.dhall
, Encryption = ./AWS::S3::StorageLens/Encryption.dhall
, PrefixLevel = ./AWS::S3::StorageLens/PrefixLevel.dhall
, PrefixLevelStorageMetrics =
    ./AWS::S3::StorageLens/PrefixLevelStorageMetrics.dhall
, S3BucketDestination = ./AWS::S3::StorageLens/S3BucketDestination.dhall
, SelectionCriteria = ./AWS::S3::StorageLens/SelectionCriteria.dhall
, StorageLensConfiguration =
    ./AWS::S3::StorageLens/StorageLensConfiguration.dhall
}