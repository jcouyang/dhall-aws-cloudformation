{ Type =
    { AdaptiveQuantization : Optional Text
    , AfdSignaling : Optional Text
    , ColorMetadata : Optional Text
    , ColorSpace : Optional Text
    , DisplayAspectRatio : Optional Text
    , FilterSettings : Optional (./Mpeg2FilterSettings.dhall).Type
    , FixedAfd : Optional Text
    , FramerateDenominator : Optional Integer
    , FramerateNumerator : Optional Integer
    , GopClosedCadence : Optional Integer
    , GopNumBFrames : Optional Integer
    , GopSize : Optional Double
    , GopSizeUnits : Optional Text
    , ScanType : Optional Text
    , SubgopLength : Optional Text
    , TimecodeInsertion : Optional Text
    }
, default =
  { AdaptiveQuantization = None Text
  , AfdSignaling = None Text
  , ColorMetadata = None Text
  , ColorSpace = None Text
  , DisplayAspectRatio = None Text
  , FilterSettings = None (./Mpeg2FilterSettings.dhall).Type
  , FixedAfd = None Text
  , FramerateDenominator = None Integer
  , FramerateNumerator = None Integer
  , GopClosedCadence = None Integer
  , GopNumBFrames = None Integer
  , GopSize = None Double
  , GopSizeUnits = None Text
  , ScanType = None Text
  , SubgopLength = None Text
  , TimecodeInsertion = None Text
  }
}