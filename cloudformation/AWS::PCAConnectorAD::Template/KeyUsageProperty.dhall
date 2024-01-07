{ Type =
    { PropertyFlags : Optional (./KeyUsagePropertyFlags.dhall).Type
    , PropertyType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PropertyFlags = None (./KeyUsagePropertyFlags.dhall).Type
  , PropertyType = None (./../../Fn.dhall).CfnText
  }
}