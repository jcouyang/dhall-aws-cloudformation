{ Type =
    { AppSource : Optional (./Source.dhall).Type
    , Attributes :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , DataSources : Optional (List (./DataSource.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Domains : Optional (List (./../../Fn.dhall).CfnText)
    , EnableSsl : Optional Bool
    , Environment : Optional (List (./EnvironmentVariable.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , Shortname : Optional (./../../Fn.dhall).CfnText
    , SslConfiguration : Optional (./SslConfiguration.dhall).Type
    , StackId : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AppSource = None (./Source.dhall).Type
  , Attributes =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , DataSources = None (List (./DataSource.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Domains = None (List (./../../Fn.dhall).CfnText)
  , EnableSsl = None Bool
  , Environment = None (List (./EnvironmentVariable.dhall).Type)
  , Shortname = None (./../../Fn.dhall).CfnText
  , SslConfiguration = None (./SslConfiguration.dhall).Type
  }
}