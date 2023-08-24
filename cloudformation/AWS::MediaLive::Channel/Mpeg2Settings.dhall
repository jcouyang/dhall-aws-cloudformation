{ Type =
    { AdaptiveQuantization : Optional (./../../Fn.dhall).CfnText
    , AfdSignaling : Optional (./../../Fn.dhall).CfnText
    , ColorMetadata : Optional (./../../Fn.dhall).CfnText
    , ColorSpace : Optional (./../../Fn.dhall).CfnText
    , DisplayAspectRatio : Optional (./../../Fn.dhall).CfnText
    , FilterSettings : Optional (./Mpeg2FilterSettings.dhall).Type
    , FixedAfd : Optional (./../../Fn.dhall).CfnText
    , FramerateDenominator : Optional Integer
    , FramerateNumerator : Optional Integer
    , GopClosedCadence : Optional Integer
    , GopNumBFrames : Optional Integer
    , GopSize : Optional Double
    , GopSizeUnits : Optional (./../../Fn.dhall).CfnText
    , ScanType : Optional (./../../Fn.dhall).CfnText
    , SubgopLength : Optional (./../../Fn.dhall).CfnText
    , TimecodeBurninSettings : Optional (./TimecodeBurninSettings.dhall).Type
    , TimecodeInsertion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdaptiveQuantization = None (./../../Fn.dhall).CfnText
  , AfdSignaling = None (./../../Fn.dhall).CfnText
  , ColorMetadata = None (./../../Fn.dhall).CfnText
  , ColorSpace = None (./../../Fn.dhall).CfnText
  , DisplayAspectRatio = None (./../../Fn.dhall).CfnText
  , FilterSettings = None (./Mpeg2FilterSettings.dhall).Type
  , FixedAfd = None (./../../Fn.dhall).CfnText
  , FramerateDenominator = None Integer
  , FramerateNumerator = None Integer
  , GopClosedCadence = None Integer
  , GopNumBFrames = None Integer
  , GopSize = None Double
  , GopSizeUnits = None (./../../Fn.dhall).CfnText
  , ScanType = None (./../../Fn.dhall).CfnText
  , SubgopLength = None (./../../Fn.dhall).CfnText
  , TimecodeBurninSettings = None (./TimecodeBurninSettings.dhall).Type
  , TimecodeInsertion = None (./../../Fn.dhall).CfnText
  }
}