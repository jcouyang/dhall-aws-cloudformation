{ Type =
    { EndpointUri : Optional Text
    , ErrorRetryDuration : Optional Integer
    , FullLoadErrorPercentage : Optional Integer
    , ServiceAccessRoleArn : Optional Text
    }
, default =
  { EndpointUri = None Text
  , ErrorRetryDuration = None Integer
  , FullLoadErrorPercentage = None Integer
  , ServiceAccessRoleArn = None Text
  }
}