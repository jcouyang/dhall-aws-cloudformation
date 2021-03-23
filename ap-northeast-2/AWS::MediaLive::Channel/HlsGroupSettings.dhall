{ Type =
    { AdMarkers : Optional (List Text)
    , BaseUrlContent : Optional Text
    , BaseUrlContent1 : Optional Text
    , BaseUrlManifest : Optional Text
    , BaseUrlManifest1 : Optional Text
    , CaptionLanguageMappings :
        Optional (List (./CaptionLanguageMapping.dhall).Type)
    , CaptionLanguageSetting : Optional Text
    , ClientCache : Optional Text
    , CodecSpecification : Optional Text
    , ConstantIv : Optional Text
    , Destination : Optional (./OutputLocationRef.dhall).Type
    , DirectoryStructure : Optional Text
    , DiscontinuityTags : Optional Text
    , EncryptionType : Optional Text
    , HlsCdnSettings : Optional (./HlsCdnSettings.dhall).Type
    , HlsId3SegmentTagging : Optional Text
    , IFrameOnlyPlaylists : Optional Text
    , IncompleteSegmentBehavior : Optional Text
    , IndexNSegments : Optional Integer
    , InputLossAction : Optional Text
    , IvInManifest : Optional Text
    , IvSource : Optional Text
    , KeepSegments : Optional Integer
    , KeyFormat : Optional Text
    , KeyFormatVersions : Optional Text
    , KeyProviderSettings : Optional (./KeyProviderSettings.dhall).Type
    , ManifestCompression : Optional Text
    , ManifestDurationFormat : Optional Text
    , MinSegmentLength : Optional Integer
    , Mode : Optional Text
    , OutputSelection : Optional Text
    , ProgramDateTime : Optional Text
    , ProgramDateTimePeriod : Optional Integer
    , RedundantManifest : Optional Text
    , SegmentLength : Optional Integer
    , SegmentationMode : Optional Text
    , SegmentsPerSubdirectory : Optional Integer
    , StreamInfResolution : Optional Text
    , TimedMetadataId3Frame : Optional Text
    , TimedMetadataId3Period : Optional Integer
    , TimestampDeltaMilliseconds : Optional Integer
    , TsFileMode : Optional Text
    }
, default =
  { AdMarkers = None (List Text)
  , BaseUrlContent = None Text
  , BaseUrlContent1 = None Text
  , BaseUrlManifest = None Text
  , BaseUrlManifest1 = None Text
  , CaptionLanguageMappings = None (List (./CaptionLanguageMapping.dhall).Type)
  , CaptionLanguageSetting = None Text
  , ClientCache = None Text
  , CodecSpecification = None Text
  , ConstantIv = None Text
  , Destination = None (./OutputLocationRef.dhall).Type
  , DirectoryStructure = None Text
  , DiscontinuityTags = None Text
  , EncryptionType = None Text
  , HlsCdnSettings = None (./HlsCdnSettings.dhall).Type
  , HlsId3SegmentTagging = None Text
  , IFrameOnlyPlaylists = None Text
  , IncompleteSegmentBehavior = None Text
  , IndexNSegments = None Integer
  , InputLossAction = None Text
  , IvInManifest = None Text
  , IvSource = None Text
  , KeepSegments = None Integer
  , KeyFormat = None Text
  , KeyFormatVersions = None Text
  , KeyProviderSettings = None (./KeyProviderSettings.dhall).Type
  , ManifestCompression = None Text
  , ManifestDurationFormat = None Text
  , MinSegmentLength = None Integer
  , Mode = None Text
  , OutputSelection = None Text
  , ProgramDateTime = None Text
  , ProgramDateTimePeriod = None Integer
  , RedundantManifest = None Text
  , SegmentLength = None Integer
  , SegmentationMode = None Text
  , SegmentsPerSubdirectory = None Integer
  , StreamInfResolution = None Text
  , TimedMetadataId3Frame = None Text
  , TimedMetadataId3Period = None Integer
  , TimestampDeltaMilliseconds = None Integer
  , TsFileMode = None Text
  }
}