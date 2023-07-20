{ Type =
    { BinaryPrefixLocation : Optional (./../../Fn.dhall).CfnText
    , Bucket : Optional (./../../Fn.dhall).CfnText
    , GeneratedPrefixLocation : Optional (./../../Fn.dhall).CfnText
    , ManifestPrefixLocation : Optional (./../../Fn.dhall).CfnText
    , RepoPrefixLocation : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BinaryPrefixLocation = None (./../../Fn.dhall).CfnText
  , Bucket = None (./../../Fn.dhall).CfnText
  , GeneratedPrefixLocation = None (./../../Fn.dhall).CfnText
  , ManifestPrefixLocation = None (./../../Fn.dhall).CfnText
  , RepoPrefixLocation = None (./../../Fn.dhall).CfnText
  }
}