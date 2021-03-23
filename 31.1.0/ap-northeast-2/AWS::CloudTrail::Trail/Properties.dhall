{ Type =
    { CloudWatchLogsLogGroupArn : Optional Text
    , CloudWatchLogsRoleArn : Optional Text
    , EnableLogFileValidation : Optional Bool
    , EventSelectors : Optional (List (./EventSelector.dhall).Type)
    , IncludeGlobalServiceEvents : Optional Bool
    , IsLogging : Bool
    , IsMultiRegionTrail : Optional Bool
    , KMSKeyId : Optional Text
    , S3BucketName : Text
    , S3KeyPrefix : Optional Text
    , SnsTopicName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrailName : Optional Text
    }
, default =
  { CloudWatchLogsLogGroupArn = None Text
  , CloudWatchLogsRoleArn = None Text
  , EnableLogFileValidation = None Bool
  , EventSelectors = None (List (./EventSelector.dhall).Type)
  , IncludeGlobalServiceEvents = None Bool
  , IsMultiRegionTrail = None Bool
  , KMSKeyId = None Text
  , S3KeyPrefix = None Text
  , SnsTopicName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TrailName = None Text
  }
}