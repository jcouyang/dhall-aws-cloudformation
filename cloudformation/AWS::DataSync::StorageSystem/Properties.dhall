{ Type =
    { AgentArns : List (./../../Fn.dhall).CfnText
    , CloudWatchLogGroupArn : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ServerConfiguration : (./ServerConfiguration.dhall).Type
    , ServerCredentials : Optional (./ServerCredentials.dhall).Type
    , SystemType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CloudWatchLogGroupArn = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ServerCredentials = None (./ServerCredentials.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}