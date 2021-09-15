{ Type =
    { CloudWatchLogsLogGroupArn : Optional (./../../Fn.dhall).CfnText
    , CloudWatchLogsRoleArn : Optional (./../../Fn.dhall).CfnText
    , EnableLogFileValidation : Optional Bool
    , EventSelectors : Optional (List (./EventSelector.dhall).Type)
    , IncludeGlobalServiceEvents : Optional Bool
    , InsightSelectors : Optional (List (./InsightSelector.dhall).Type)
    , IsLogging : Bool
    , IsMultiRegionTrail : Optional Bool
    , IsOrganizationTrail : Optional Bool
    , KMSKeyId : Optional (./../../Fn.dhall).CfnText
    , S3BucketName : (./../../Fn.dhall).CfnText
    , S3KeyPrefix : Optional (./../../Fn.dhall).CfnText
    , SnsTopicName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TrailName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CloudWatchLogsLogGroupArn = None (./../../Fn.dhall).CfnText
  , CloudWatchLogsRoleArn = None (./../../Fn.dhall).CfnText
  , EnableLogFileValidation = None Bool
  , EventSelectors = None (List (./EventSelector.dhall).Type)
  , IncludeGlobalServiceEvents = None Bool
  , InsightSelectors = None (List (./InsightSelector.dhall).Type)
  , IsMultiRegionTrail = None Bool
  , IsOrganizationTrail = None Bool
  , KMSKeyId = None (./../../Fn.dhall).CfnText
  , S3KeyPrefix = None (./../../Fn.dhall).CfnText
  , SnsTopicName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TrailName = None (./../../Fn.dhall).CfnText
  }
}