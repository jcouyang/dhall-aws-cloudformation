{ Type =
    { PlatformId : (./../../Fn.dhall).CfnText
    , SignatureValidityPeriod : Optional (./SignatureValidityPeriod.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { SignatureValidityPeriod = None (./SignatureValidityPeriod.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}