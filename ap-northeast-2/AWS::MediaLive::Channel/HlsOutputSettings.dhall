{ Type =
    { H265PackagingType : Optional Text
    , HlsSettings : Optional (./HlsSettings.dhall).Type
    , NameModifier : Optional Text
    , SegmentModifier : Optional Text
    }
, default =
  { H265PackagingType = None Text
  , HlsSettings = None (./HlsSettings.dhall).Type
  , NameModifier = None Text
  , SegmentModifier = None Text
  }
}