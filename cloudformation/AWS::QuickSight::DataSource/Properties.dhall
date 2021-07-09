{ Type =
    { AlternateDataSourceParameters :
        Optional (List (./DataSourceParameters.dhall).Type)
    , AwsAccountId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Credentials : Optional (./DataSourceCredentials.dhall).Type
    , DataSourceId :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , DataSourceParameters : Optional (./DataSourceParameters.dhall).Type
    , ErrorInfo : Optional (./DataSourceErrorInfo.dhall).Type
    , Name :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Permissions : Optional (List (./ResourcePermission.dhall).Type)
    , SslProperties : Optional (./SslProperties.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , VpcConnectionProperties : Optional (./VpcConnectionProperties.dhall).Type
    }
, default =
  { AlternateDataSourceParameters =
      None (List (./DataSourceParameters.dhall).Type)
  , AwsAccountId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Credentials = None (./DataSourceCredentials.dhall).Type
  , DataSourceId =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , DataSourceParameters = None (./DataSourceParameters.dhall).Type
  , ErrorInfo = None (./DataSourceErrorInfo.dhall).Type
  , Name =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Permissions = None (List (./ResourcePermission.dhall).Type)
  , SslProperties = None (./SslProperties.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Type =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , VpcConnectionProperties = None (./VpcConnectionProperties.dhall).Type
  }
}