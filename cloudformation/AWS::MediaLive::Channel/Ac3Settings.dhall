{ Type =
    { AttenuationControl : Optional (./../../Fn.dhall).CfnText
    , Bitrate : Optional Double
    , BitstreamMode : Optional (./../../Fn.dhall).CfnText
    , CodingMode : Optional (./../../Fn.dhall).CfnText
    , Dialnorm : Optional Integer
    , DrcProfile : Optional (./../../Fn.dhall).CfnText
    , LfeFilter : Optional (./../../Fn.dhall).CfnText
    , MetadataControl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttenuationControl = None (./../../Fn.dhall).CfnText
  , Bitrate = None Double
  , BitstreamMode = None (./../../Fn.dhall).CfnText
  , CodingMode = None (./../../Fn.dhall).CfnText
  , Dialnorm = None Integer
  , DrcProfile = None (./../../Fn.dhall).CfnText
  , LfeFilter = None (./../../Fn.dhall).CfnText
  , MetadataControl = None (./../../Fn.dhall).CfnText
  }
}