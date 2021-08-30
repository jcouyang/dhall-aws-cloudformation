{ Type =
    { Definition :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , DefinitionSubstitutions :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , DefinitionUri : Optional (./../../Fn.dhall).CfnText
    , Events :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./EventSource.dhall).Type
          )
    , Logging : Optional (./LoggingConfiguration.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , PermissionsBoundaries : Optional (./../../Fn.dhall).CfnText
    , Policies : Optional (./../../Fn.dhall).CfnText
    , Role : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    , Tracing : Optional (./TracingConfiguration.dhall).Type
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Definition =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , DefinitionSubstitutions =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , DefinitionUri = None (./../../Fn.dhall).CfnText
  , Events =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./EventSource.dhall).Type
        )
  , Logging = None (./LoggingConfiguration.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , PermissionsBoundaries = None (./../../Fn.dhall).CfnText
  , Policies = None (./../../Fn.dhall).CfnText
  , Role = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  , Tracing = None (./TracingConfiguration.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}