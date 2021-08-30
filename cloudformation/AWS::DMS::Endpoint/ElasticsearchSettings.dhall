{ Type =
    { EndpointUri : Optional (./../../Fn.dhall).CfnText
    , ErrorRetryDuration : Optional Integer
    , FullLoadErrorPercentage : Optional Integer
    , ServiceAccessRoleArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EndpointUri = None (./../../Fn.dhall).CfnText
  , ErrorRetryDuration = None Integer
  , FullLoadErrorPercentage = None Integer
  , ServiceAccessRoleArn = None (./../../Fn.dhall).CfnText
  }
}