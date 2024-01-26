{ Type =
    { NumberOfRevokedEntries : Optional Integer
    , RevocationId : Optional (./../../Fn.dhall).CfnText
    , RevocationType : Optional (./../../Fn.dhall).CfnText
    , TrustStoreArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NumberOfRevokedEntries = None Integer
  , RevocationId = None (./../../Fn.dhall).CfnText
  , RevocationType = None (./../../Fn.dhall).CfnText
  , TrustStoreArn = None (./../../Fn.dhall).CfnText
  }
}