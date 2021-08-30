{ Type =
    { AutoUpdate : Optional Bool
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , LoggingConfig : Optional (./LoggingConfig.dhall).Type
    , MajorVersion : Optional (./../../Fn.dhall).CfnText
    , PublicTypeArn : Optional (./../../Fn.dhall).CfnText
    , PublisherId : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    , TypeName : Optional (./../../Fn.dhall).CfnText
    , TypeNameAlias : Optional (./../../Fn.dhall).CfnText
    , VersionBump : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoUpdate = None Bool
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , LoggingConfig = None (./LoggingConfig.dhall).Type
  , MajorVersion = None (./../../Fn.dhall).CfnText
  , PublicTypeArn = None (./../../Fn.dhall).CfnText
  , PublisherId = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  , TypeName = None (./../../Fn.dhall).CfnText
  , TypeNameAlias = None (./../../Fn.dhall).CfnText
  , VersionBump = None (./../../Fn.dhall).CfnText
  }
}