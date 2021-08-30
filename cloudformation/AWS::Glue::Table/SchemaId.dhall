{ Type =
    { RegistryName : Optional (./../../Fn.dhall).CfnText
    , SchemaArn : Optional (./../../Fn.dhall).CfnText
    , SchemaName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RegistryName = None (./../../Fn.dhall).CfnText
  , SchemaArn = None (./../../Fn.dhall).CfnText
  , SchemaName = None (./../../Fn.dhall).CfnText
  }
}