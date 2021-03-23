{ Type =
    { AppSource : Optional (./Source.dhall).Type
    , Attributes :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , DataSources : Optional (List (./DataSource.dhall).Type)
    , Description : Optional Text
    , Domains : Optional (List Text)
    , EnableSsl : Optional Bool
    , Environment : Optional (List (./EnvironmentVariable.dhall).Type)
    , Name : Text
    , Shortname : Optional Text
    , SslConfiguration : Optional (./SslConfiguration.dhall).Type
    , StackId : Text
    , Type : Text
    }
, default =
  { AppSource = None (./Source.dhall).Type
  , DataSources = None (List (./DataSource.dhall).Type)
  , Description = None Text
  , Domains = None (List Text)
  , EnableSsl = None Bool
  , Environment = None (List (./EnvironmentVariable.dhall).Type)
  , Shortname = None Text
  , SslConfiguration = None (./SslConfiguration.dhall).Type
  }
}