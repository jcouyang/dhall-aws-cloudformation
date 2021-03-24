{ Type =
    { AnalysisId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , AwsAccountId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Errors : Optional (List (./AnalysisError.dhall).Type)
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Parameters : Optional (./Parameters.dhall).Type
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./AnalysisSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { Errors = None (List (./AnalysisError.dhall).Type)
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Parameters = None (./Parameters.dhall).Type
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./AnalysisSourceEntity.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , ThemeArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}