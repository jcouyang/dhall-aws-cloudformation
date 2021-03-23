{ Type =
    { Auth : Optional (./SourceAuth.dhall).Type
    , BuildSpec : Optional Text
    , BuildStatusConfig : Optional (./BuildStatusConfig.dhall).Type
    , GitCloneDepth : Optional Integer
    , GitSubmodulesConfig : Optional (./GitSubmodulesConfig.dhall).Type
    , InsecureSsl : Optional Bool
    , Location : Optional Text
    , ReportBuildStatus : Optional Bool
    , SourceIdentifier : Optional Text
    , Type : Text
    }
, default =
  { Auth = None (./SourceAuth.dhall).Type
  , BuildSpec = None Text
  , BuildStatusConfig = None (./BuildStatusConfig.dhall).Type
  , GitCloneDepth = None Integer
  , GitSubmodulesConfig = None (./GitSubmodulesConfig.dhall).Type
  , InsecureSsl = None Bool
  , Location = None Text
  , ReportBuildStatus = None Bool
  , SourceIdentifier = None Text
  }
}