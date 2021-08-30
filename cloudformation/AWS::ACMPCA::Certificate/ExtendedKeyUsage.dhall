{ Type =
    { ExtendedKeyUsageObjectIdentifier : Optional (./../../Fn.dhall).CfnText
    , ExtendedKeyUsageType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ExtendedKeyUsageObjectIdentifier = None (./../../Fn.dhall).CfnText
  , ExtendedKeyUsageType = None (./../../Fn.dhall).CfnText
  }
}