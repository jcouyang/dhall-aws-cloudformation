{ Type =
    { H265PackagingType : Optional (./../../Fn.dhall).CfnText
    , HlsSettings : Optional (./HlsSettings.dhall).Type
    , NameModifier : Optional (./../../Fn.dhall).CfnText
    , SegmentModifier : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { H265PackagingType = None (./../../Fn.dhall).CfnText
  , HlsSettings = None (./HlsSettings.dhall).Type
  , NameModifier = None (./../../Fn.dhall).CfnText
  , SegmentModifier = None (./../../Fn.dhall).CfnText
  }
}