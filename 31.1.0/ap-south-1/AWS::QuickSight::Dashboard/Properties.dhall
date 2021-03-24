{ Type =
    { AwsAccountId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DashboardId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DashboardPublishOptions : Optional (./DashboardPublishOptions.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Parameters : Optional (./Parameters.dhall).Type
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SourceEntity : Optional (./DashboardSourceEntity.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , ThemeArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , VersionDescription :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { DashboardPublishOptions = None (./DashboardPublishOptions.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Parameters = None (./Parameters.dhall).Type
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SourceEntity = None (./DashboardSourceEntity.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , ThemeArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , VersionDescription =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}