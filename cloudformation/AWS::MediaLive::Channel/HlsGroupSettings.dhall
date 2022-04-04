{ Type =
    { AdMarkers : Optional (List (./../../Fn.dhall).CfnText)
    , BaseUrlContent : Optional (./../../Fn.dhall).CfnText
    , BaseUrlContent1 : Optional (./../../Fn.dhall).CfnText
    , BaseUrlManifest : Optional (./../../Fn.dhall).CfnText
    , BaseUrlManifest1 : Optional (./../../Fn.dhall).CfnText
    , CaptionLanguageMappings :
        Optional (List (./CaptionLanguageMapping.dhall).Type)
    , CaptionLanguageSetting : Optional (./../../Fn.dhall).CfnText
    , ClientCache : Optional (./../../Fn.dhall).CfnText
    , CodecSpecification : Optional (./../../Fn.dhall).CfnText
    , ConstantIv : Optional (./../../Fn.dhall).CfnText
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , DirectoryStructure : Optional (./../../Fn.dhall).CfnText
    , DiscontinuityTags : Optional (./../../Fn.dhall).CfnText
    , EncryptionType : Optional (./../../Fn.dhall).CfnText
    , HlsCdnSettings : Optional (./HlsCdnSettings.dhall).Type
    , HlsId3SegmentTagging : Optional (./../../Fn.dhall).CfnText
    , IFrameOnlyPlaylists : Optional (./../../Fn.dhall).CfnText
    , IncompleteSegmentBehavior : Optional (./../../Fn.dhall).CfnText
    , IndexNSegments : Optional Integer
    , InputLossAction : Optional (./../../Fn.dhall).CfnText
    , IvInManifest : Optional (./../../Fn.dhall).CfnText
    , IvSource : Optional (./../../Fn.dhall).CfnText
    , KeepSegments : Optional Integer
    , KeyFormat : Optional (./../../Fn.dhall).CfnText
    , KeyFormatVersions : Optional (./../../Fn.dhall).CfnText
    , KeyProviderSettings : Optional (./KeyProviderSettings.dhall).Type
    , ManifestCompression : Optional (./../../Fn.dhall).CfnText
    , ManifestDurationFormat : Optional (./../../Fn.dhall).CfnText
    , MinSegmentLength : Optional Integer
    , Mode : Optional (./../../Fn.dhall).CfnText
    , OutputSelection : Optional (./../../Fn.dhall).CfnText
    , ProgramDateTime : Optional (./../../Fn.dhall).CfnText
    , ProgramDateTimeClock : Optional (./../../Fn.dhall).CfnText
    , ProgramDateTimePeriod : Optional Integer
    , RedundantManifest : Optional (./../../Fn.dhall).CfnText
    , SegmentLength : Optional Integer
    , SegmentationMode : Optional (./../../Fn.dhall).CfnText
    , SegmentsPerSubdirectory : Optional Integer
    , StreamInfResolution : Optional (./../../Fn.dhall).CfnText
    , TimedMetadataId3Frame : Optional (./../../Fn.dhall).CfnText
    , TimedMetadataId3Period : Optional Integer
    , TimestampDeltaMilliseconds : Optional Integer
    , TsFileMode : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdMarkers = None (List (./../../Fn.dhall).CfnText)
  , BaseUrlContent = None (./../../Fn.dhall).CfnText
  , BaseUrlContent1 = None (./../../Fn.dhall).CfnText
  , BaseUrlManifest = None (./../../Fn.dhall).CfnText
  , BaseUrlManifest1 = None (./../../Fn.dhall).CfnText
  , CaptionLanguageMappings = None (List (./CaptionLanguageMapping.dhall).Type)
  , CaptionLanguageSetting = None (./../../Fn.dhall).CfnText
  , ClientCache = None (./../../Fn.dhall).CfnText
  , CodecSpecification = None (./../../Fn.dhall).CfnText
  , ConstantIv = None (./../../Fn.dhall).CfnText
  , Destination = None (./OutputLocationRef.dhall).Type
  , DirectoryStructure = None (./../../Fn.dhall).CfnText
  , DiscontinuityTags = None (./../../Fn.dhall).CfnText
  , EncryptionType = None (./../../Fn.dhall).CfnText
  , HlsCdnSettings = None (./HlsCdnSettings.dhall).Type
  , HlsId3SegmentTagging = None (./../../Fn.dhall).CfnText
  , IFrameOnlyPlaylists = None (./../../Fn.dhall).CfnText
  , IncompleteSegmentBehavior = None (./../../Fn.dhall).CfnText
  , IndexNSegments = None Integer
  , InputLossAction = None (./../../Fn.dhall).CfnText
  , IvInManifest = None (./../../Fn.dhall).CfnText
  , IvSource = None (./../../Fn.dhall).CfnText
  , KeepSegments = None Integer
  , KeyFormat = None (./../../Fn.dhall).CfnText
  , KeyFormatVersions = None (./../../Fn.dhall).CfnText
  , KeyProviderSettings = None (./KeyProviderSettings.dhall).Type
  , ManifestCompression = None (./../../Fn.dhall).CfnText
  , ManifestDurationFormat = None (./../../Fn.dhall).CfnText
  , MinSegmentLength = None Integer
  , Mode = None (./../../Fn.dhall).CfnText
  , OutputSelection = None (./../../Fn.dhall).CfnText
  , ProgramDateTime = None (./../../Fn.dhall).CfnText
  , ProgramDateTimeClock = None (./../../Fn.dhall).CfnText
  , ProgramDateTimePeriod = None Integer
  , RedundantManifest = None (./../../Fn.dhall).CfnText
  , SegmentLength = None Integer
  , SegmentationMode = None (./../../Fn.dhall).CfnText
  , SegmentsPerSubdirectory = None Integer
  , StreamInfResolution = None (./../../Fn.dhall).CfnText
  , TimedMetadataId3Frame = None (./../../Fn.dhall).CfnText
  , TimedMetadataId3Period = None Integer
  , TimestampDeltaMilliseconds = None Integer
  , TsFileMode = None (./../../Fn.dhall).CfnText
  }
}