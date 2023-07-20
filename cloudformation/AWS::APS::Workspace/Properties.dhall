{ Type =
    { AlertManagerDefinition : Optional (./../../Fn.dhall).CfnText
    , Alias : Optional (./../../Fn.dhall).CfnText
    , LoggingConfiguration : Optional (./LoggingConfiguration.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AlertManagerDefinition = None (./../../Fn.dhall).CfnText
  , Alias = None (./../../Fn.dhall).CfnText
  , LoggingConfiguration = None (./LoggingConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}