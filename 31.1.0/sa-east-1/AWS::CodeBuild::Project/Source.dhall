{ Type =
    { Auth : Optional (./SourceAuth.dhall).Type
    , BuildSpec :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , BuildStatusConfig : Optional (./BuildStatusConfig.dhall).Type
    , GitCloneDepth : Optional Integer
    , GitSubmodulesConfig : Optional (./GitSubmodulesConfig.dhall).Type
    , InsecureSsl : Optional Bool
    , Location :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ReportBuildStatus : Optional Bool
    , SourceIdentifier :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { Auth = None (./SourceAuth.dhall).Type
  , BuildSpec =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , BuildStatusConfig = None (./BuildStatusConfig.dhall).Type
  , GitCloneDepth = None Integer
  , GitSubmodulesConfig = None (./GitSubmodulesConfig.dhall).Type
  , InsecureSsl = None Bool
  , Location =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ReportBuildStatus = None Bool
  , SourceIdentifier =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}