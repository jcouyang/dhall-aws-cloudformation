{ Type =
    { CapacityUnits : Optional (./CapacityUnitsConfiguration.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CapacityUnits = None (./CapacityUnitsConfiguration.dhall).Type
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}