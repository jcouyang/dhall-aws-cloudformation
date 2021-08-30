{ Type =
    { Authorized : Optional Bool
    , LatencyMode : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , RecordingConfigurationArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Authorized = None Bool
  , LatencyMode = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , RecordingConfigurationArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , Type = None (./../../Fn.dhall).CfnText
  }
}