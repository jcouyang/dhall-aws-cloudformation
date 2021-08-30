{ Type =
    { AccessKey : Optional (./../../Fn.dhall).CfnText
    , AgentArns : List (./../../Fn.dhall).CfnText
    , BucketName : (./../../Fn.dhall).CfnText
    , SecretKey : Optional (./../../Fn.dhall).CfnText
    , ServerHostname : (./../../Fn.dhall).CfnText
    , ServerPort : Optional Integer
    , ServerProtocol : Optional (./../../Fn.dhall).CfnText
    , Subdirectory : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AccessKey = None (./../../Fn.dhall).CfnText
  , SecretKey = None (./../../Fn.dhall).CfnText
  , ServerPort = None Integer
  , ServerProtocol = None (./../../Fn.dhall).CfnText
  , Subdirectory = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}