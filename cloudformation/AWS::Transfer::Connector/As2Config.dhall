{ Type =
    { Compression : Optional (./../../Fn.dhall).CfnText
    , EncryptionAlgorithm : Optional (./../../Fn.dhall).CfnText
    , LocalProfileId : Optional (./../../Fn.dhall).CfnText
    , MdnResponse : Optional (./../../Fn.dhall).CfnText
    , MdnSigningAlgorithm : Optional (./../../Fn.dhall).CfnText
    , MessageSubject : Optional (./../../Fn.dhall).CfnText
    , PartnerProfileId : Optional (./../../Fn.dhall).CfnText
    , SigningAlgorithm : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Compression = None (./../../Fn.dhall).CfnText
  , EncryptionAlgorithm = None (./../../Fn.dhall).CfnText
  , LocalProfileId = None (./../../Fn.dhall).CfnText
  , MdnResponse = None (./../../Fn.dhall).CfnText
  , MdnSigningAlgorithm = None (./../../Fn.dhall).CfnText
  , MessageSubject = None (./../../Fn.dhall).CfnText
  , PartnerProfileId = None (./../../Fn.dhall).CfnText
  , SigningAlgorithm = None (./../../Fn.dhall).CfnText
  }
}