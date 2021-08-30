{ Type =
    { Auth : Optional (./SourceAuth.dhall).Type
    , BuildSpec : Optional (./../../Fn.dhall).CfnText
    , BuildStatusConfig : Optional (./BuildStatusConfig.dhall).Type
    , GitCloneDepth : Optional Integer
    , GitSubmodulesConfig : Optional (./GitSubmodulesConfig.dhall).Type
    , InsecureSsl : Optional Bool
    , Location : Optional (./../../Fn.dhall).CfnText
    , ReportBuildStatus : Optional Bool
    , SourceIdentifier : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Auth = None (./SourceAuth.dhall).Type
  , BuildSpec = None (./../../Fn.dhall).CfnText
  , BuildStatusConfig = None (./BuildStatusConfig.dhall).Type
  , GitCloneDepth = None Integer
  , GitSubmodulesConfig = None (./GitSubmodulesConfig.dhall).Type
  , InsecureSsl = None Bool
  , Location = None (./../../Fn.dhall).CfnText
  , ReportBuildStatus = None Bool
  , SourceIdentifier = None (./../../Fn.dhall).CfnText
  }
}