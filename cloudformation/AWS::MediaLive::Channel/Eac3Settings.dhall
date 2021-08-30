{ Type =
    { AttenuationControl : Optional (./../../Fn.dhall).CfnText
    , Bitrate : Optional Double
    , BitstreamMode : Optional (./../../Fn.dhall).CfnText
    , CodingMode : Optional (./../../Fn.dhall).CfnText
    , DcFilter : Optional (./../../Fn.dhall).CfnText
    , Dialnorm : Optional Integer
    , DrcLine : Optional (./../../Fn.dhall).CfnText
    , DrcRf : Optional (./../../Fn.dhall).CfnText
    , LfeControl : Optional (./../../Fn.dhall).CfnText
    , LfeFilter : Optional (./../../Fn.dhall).CfnText
    , LoRoCenterMixLevel : Optional Double
    , LoRoSurroundMixLevel : Optional Double
    , LtRtCenterMixLevel : Optional Double
    , LtRtSurroundMixLevel : Optional Double
    , MetadataControl : Optional (./../../Fn.dhall).CfnText
    , PassthroughControl : Optional (./../../Fn.dhall).CfnText
    , PhaseControl : Optional (./../../Fn.dhall).CfnText
    , StereoDownmix : Optional (./../../Fn.dhall).CfnText
    , SurroundExMode : Optional (./../../Fn.dhall).CfnText
    , SurroundMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AttenuationControl = None (./../../Fn.dhall).CfnText
  , Bitrate = None Double
  , BitstreamMode = None (./../../Fn.dhall).CfnText
  , CodingMode = None (./../../Fn.dhall).CfnText
  , DcFilter = None (./../../Fn.dhall).CfnText
  , Dialnorm = None Integer
  , DrcLine = None (./../../Fn.dhall).CfnText
  , DrcRf = None (./../../Fn.dhall).CfnText
  , LfeControl = None (./../../Fn.dhall).CfnText
  , LfeFilter = None (./../../Fn.dhall).CfnText
  , LoRoCenterMixLevel = None Double
  , LoRoSurroundMixLevel = None Double
  , LtRtCenterMixLevel = None Double
  , LtRtSurroundMixLevel = None Double
  , MetadataControl = None (./../../Fn.dhall).CfnText
  , PassthroughControl = None (./../../Fn.dhall).CfnText
  , PhaseControl = None (./../../Fn.dhall).CfnText
  , StereoDownmix = None (./../../Fn.dhall).CfnText
  , SurroundExMode = None (./../../Fn.dhall).CfnText
  , SurroundMode = None (./../../Fn.dhall).CfnText
  }
}