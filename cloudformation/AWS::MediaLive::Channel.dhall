{ Properties = ./AWS::MediaLive::Channel/Properties.dhall
, Resources = ./AWS::MediaLive::Channel/Resources.dhall
, AacSettings = ./AWS::MediaLive::Channel/AacSettings.dhall
, Ac3Settings = ./AWS::MediaLive::Channel/Ac3Settings.dhall
, AncillarySourceSettings =
    ./AWS::MediaLive::Channel/AncillarySourceSettings.dhall
, ArchiveCdnSettings = ./AWS::MediaLive::Channel/ArchiveCdnSettings.dhall
, ArchiveContainerSettings =
    ./AWS::MediaLive::Channel/ArchiveContainerSettings.dhall
, ArchiveGroupSettings = ./AWS::MediaLive::Channel/ArchiveGroupSettings.dhall
, ArchiveOutputSettings = ./AWS::MediaLive::Channel/ArchiveOutputSettings.dhall
, ArchiveS3Settings = ./AWS::MediaLive::Channel/ArchiveS3Settings.dhall
, AribDestinationSettings =
    ./AWS::MediaLive::Channel/AribDestinationSettings.dhall
, AribSourceSettings = ./AWS::MediaLive::Channel/AribSourceSettings.dhall
, AudioChannelMapping = ./AWS::MediaLive::Channel/AudioChannelMapping.dhall
, AudioCodecSettings = ./AWS::MediaLive::Channel/AudioCodecSettings.dhall
, AudioDescription = ./AWS::MediaLive::Channel/AudioDescription.dhall
, AudioLanguageSelection =
    ./AWS::MediaLive::Channel/AudioLanguageSelection.dhall
, AudioNormalizationSettings =
    ./AWS::MediaLive::Channel/AudioNormalizationSettings.dhall
, AudioOnlyHlsSettings = ./AWS::MediaLive::Channel/AudioOnlyHlsSettings.dhall
, AudioPidSelection = ./AWS::MediaLive::Channel/AudioPidSelection.dhall
, AudioSelector = ./AWS::MediaLive::Channel/AudioSelector.dhall
, AudioSelectorSettings = ./AWS::MediaLive::Channel/AudioSelectorSettings.dhall
, AudioSilenceFailoverSettings =
    ./AWS::MediaLive::Channel/AudioSilenceFailoverSettings.dhall
, AudioTrack = ./AWS::MediaLive::Channel/AudioTrack.dhall
, AudioTrackSelection = ./AWS::MediaLive::Channel/AudioTrackSelection.dhall
, AutomaticInputFailoverSettings =
    ./AWS::MediaLive::Channel/AutomaticInputFailoverSettings.dhall
, AvailBlanking = ./AWS::MediaLive::Channel/AvailBlanking.dhall
, AvailConfiguration = ./AWS::MediaLive::Channel/AvailConfiguration.dhall
, AvailSettings = ./AWS::MediaLive::Channel/AvailSettings.dhall
, BlackoutSlate = ./AWS::MediaLive::Channel/BlackoutSlate.dhall
, BurnInDestinationSettings =
    ./AWS::MediaLive::Channel/BurnInDestinationSettings.dhall
, CaptionDescription = ./AWS::MediaLive::Channel/CaptionDescription.dhall
, CaptionDestinationSettings =
    ./AWS::MediaLive::Channel/CaptionDestinationSettings.dhall
, CaptionLanguageMapping =
    ./AWS::MediaLive::Channel/CaptionLanguageMapping.dhall
, CaptionRectangle = ./AWS::MediaLive::Channel/CaptionRectangle.dhall
, CaptionSelector = ./AWS::MediaLive::Channel/CaptionSelector.dhall
, CaptionSelectorSettings =
    ./AWS::MediaLive::Channel/CaptionSelectorSettings.dhall
, CdiInputSpecification = ./AWS::MediaLive::Channel/CdiInputSpecification.dhall
, ColorSpacePassthroughSettings =
    ./AWS::MediaLive::Channel/ColorSpacePassthroughSettings.dhall
, DvbNitSettings = ./AWS::MediaLive::Channel/DvbNitSettings.dhall
, DvbSdtSettings = ./AWS::MediaLive::Channel/DvbSdtSettings.dhall
, DvbSubDestinationSettings =
    ./AWS::MediaLive::Channel/DvbSubDestinationSettings.dhall
, DvbSubSourceSettings = ./AWS::MediaLive::Channel/DvbSubSourceSettings.dhall
, DvbTdtSettings = ./AWS::MediaLive::Channel/DvbTdtSettings.dhall
, Eac3Settings = ./AWS::MediaLive::Channel/Eac3Settings.dhall
, EbuTtDDestinationSettings =
    ./AWS::MediaLive::Channel/EbuTtDDestinationSettings.dhall
, EmbeddedDestinationSettings =
    ./AWS::MediaLive::Channel/EmbeddedDestinationSettings.dhall
, EmbeddedPlusScte20DestinationSettings =
    ./AWS::MediaLive::Channel/EmbeddedPlusScte20DestinationSettings.dhall
, EmbeddedSourceSettings =
    ./AWS::MediaLive::Channel/EmbeddedSourceSettings.dhall
, EncoderSettings = ./AWS::MediaLive::Channel/EncoderSettings.dhall
, FailoverCondition = ./AWS::MediaLive::Channel/FailoverCondition.dhall
, FailoverConditionSettings =
    ./AWS::MediaLive::Channel/FailoverConditionSettings.dhall
, FeatureActivations = ./AWS::MediaLive::Channel/FeatureActivations.dhall
, FecOutputSettings = ./AWS::MediaLive::Channel/FecOutputSettings.dhall
, Fmp4HlsSettings = ./AWS::MediaLive::Channel/Fmp4HlsSettings.dhall
, FrameCaptureCdnSettings =
    ./AWS::MediaLive::Channel/FrameCaptureCdnSettings.dhall
, FrameCaptureGroupSettings =
    ./AWS::MediaLive::Channel/FrameCaptureGroupSettings.dhall
, FrameCaptureHlsSettings =
    ./AWS::MediaLive::Channel/FrameCaptureHlsSettings.dhall
, FrameCaptureOutputSettings =
    ./AWS::MediaLive::Channel/FrameCaptureOutputSettings.dhall
, FrameCaptureS3Settings =
    ./AWS::MediaLive::Channel/FrameCaptureS3Settings.dhall
, FrameCaptureSettings = ./AWS::MediaLive::Channel/FrameCaptureSettings.dhall
, GlobalConfiguration = ./AWS::MediaLive::Channel/GlobalConfiguration.dhall
, H264ColorSpaceSettings =
    ./AWS::MediaLive::Channel/H264ColorSpaceSettings.dhall
, H264FilterSettings = ./AWS::MediaLive::Channel/H264FilterSettings.dhall
, H264Settings = ./AWS::MediaLive::Channel/H264Settings.dhall
, H265ColorSpaceSettings =
    ./AWS::MediaLive::Channel/H265ColorSpaceSettings.dhall
, H265FilterSettings = ./AWS::MediaLive::Channel/H265FilterSettings.dhall
, H265Settings = ./AWS::MediaLive::Channel/H265Settings.dhall
, Hdr10Settings = ./AWS::MediaLive::Channel/Hdr10Settings.dhall
, HlsAkamaiSettings = ./AWS::MediaLive::Channel/HlsAkamaiSettings.dhall
, HlsBasicPutSettings = ./AWS::MediaLive::Channel/HlsBasicPutSettings.dhall
, HlsCdnSettings = ./AWS::MediaLive::Channel/HlsCdnSettings.dhall
, HlsGroupSettings = ./AWS::MediaLive::Channel/HlsGroupSettings.dhall
, HlsInputSettings = ./AWS::MediaLive::Channel/HlsInputSettings.dhall
, HlsMediaStoreSettings = ./AWS::MediaLive::Channel/HlsMediaStoreSettings.dhall
, HlsOutputSettings = ./AWS::MediaLive::Channel/HlsOutputSettings.dhall
, HlsS3Settings = ./AWS::MediaLive::Channel/HlsS3Settings.dhall
, HlsSettings = ./AWS::MediaLive::Channel/HlsSettings.dhall
, HlsWebdavSettings = ./AWS::MediaLive::Channel/HlsWebdavSettings.dhall
, HtmlMotionGraphicsSettings =
    ./AWS::MediaLive::Channel/HtmlMotionGraphicsSettings.dhall
, InputAttachment = ./AWS::MediaLive::Channel/InputAttachment.dhall
, InputChannelLevel = ./AWS::MediaLive::Channel/InputChannelLevel.dhall
, InputLocation = ./AWS::MediaLive::Channel/InputLocation.dhall
, InputLossBehavior = ./AWS::MediaLive::Channel/InputLossBehavior.dhall
, InputLossFailoverSettings =
    ./AWS::MediaLive::Channel/InputLossFailoverSettings.dhall
, InputSettings = ./AWS::MediaLive::Channel/InputSettings.dhall
, InputSpecification = ./AWS::MediaLive::Channel/InputSpecification.dhall
, KeyProviderSettings = ./AWS::MediaLive::Channel/KeyProviderSettings.dhall
, M2tsSettings = ./AWS::MediaLive::Channel/M2tsSettings.dhall
, M3u8Settings = ./AWS::MediaLive::Channel/M3u8Settings.dhall
, MediaPackageGroupSettings =
    ./AWS::MediaLive::Channel/MediaPackageGroupSettings.dhall
, MediaPackageOutputDestinationSettings =
    ./AWS::MediaLive::Channel/MediaPackageOutputDestinationSettings.dhall
, MediaPackageOutputSettings =
    ./AWS::MediaLive::Channel/MediaPackageOutputSettings.dhall
, MotionGraphicsConfiguration =
    ./AWS::MediaLive::Channel/MotionGraphicsConfiguration.dhall
, MotionGraphicsSettings =
    ./AWS::MediaLive::Channel/MotionGraphicsSettings.dhall
, Mp2Settings = ./AWS::MediaLive::Channel/Mp2Settings.dhall
, Mpeg2FilterSettings = ./AWS::MediaLive::Channel/Mpeg2FilterSettings.dhall
, Mpeg2Settings = ./AWS::MediaLive::Channel/Mpeg2Settings.dhall
, MsSmoothGroupSettings = ./AWS::MediaLive::Channel/MsSmoothGroupSettings.dhall
, MsSmoothOutputSettings =
    ./AWS::MediaLive::Channel/MsSmoothOutputSettings.dhall
, MultiplexGroupSettings =
    ./AWS::MediaLive::Channel/MultiplexGroupSettings.dhall
, MultiplexOutputSettings =
    ./AWS::MediaLive::Channel/MultiplexOutputSettings.dhall
, MultiplexProgramChannelDestinationSettings =
    ./AWS::MediaLive::Channel/MultiplexProgramChannelDestinationSettings.dhall
, NetworkInputSettings = ./AWS::MediaLive::Channel/NetworkInputSettings.dhall
, NielsenConfiguration = ./AWS::MediaLive::Channel/NielsenConfiguration.dhall
, Output = ./AWS::MediaLive::Channel/Output.dhall
, OutputDestination = ./AWS::MediaLive::Channel/OutputDestination.dhall
, OutputDestinationSettings =
    ./AWS::MediaLive::Channel/OutputDestinationSettings.dhall
, OutputGroup = ./AWS::MediaLive::Channel/OutputGroup.dhall
, OutputGroupSettings = ./AWS::MediaLive::Channel/OutputGroupSettings.dhall
, OutputLocationRef = ./AWS::MediaLive::Channel/OutputLocationRef.dhall
, OutputSettings = ./AWS::MediaLive::Channel/OutputSettings.dhall
, PassThroughSettings = ./AWS::MediaLive::Channel/PassThroughSettings.dhall
, RawSettings = ./AWS::MediaLive::Channel/RawSettings.dhall
, Rec601Settings = ./AWS::MediaLive::Channel/Rec601Settings.dhall
, Rec709Settings = ./AWS::MediaLive::Channel/Rec709Settings.dhall
, RemixSettings = ./AWS::MediaLive::Channel/RemixSettings.dhall
, RtmpCaptionInfoDestinationSettings =
    ./AWS::MediaLive::Channel/RtmpCaptionInfoDestinationSettings.dhall
, RtmpGroupSettings = ./AWS::MediaLive::Channel/RtmpGroupSettings.dhall
, RtmpOutputSettings = ./AWS::MediaLive::Channel/RtmpOutputSettings.dhall
, Scte20PlusEmbeddedDestinationSettings =
    ./AWS::MediaLive::Channel/Scte20PlusEmbeddedDestinationSettings.dhall
, Scte20SourceSettings = ./AWS::MediaLive::Channel/Scte20SourceSettings.dhall
, Scte27DestinationSettings =
    ./AWS::MediaLive::Channel/Scte27DestinationSettings.dhall
, Scte27SourceSettings = ./AWS::MediaLive::Channel/Scte27SourceSettings.dhall
, Scte35SpliceInsert = ./AWS::MediaLive::Channel/Scte35SpliceInsert.dhall
, Scte35TimeSignalApos = ./AWS::MediaLive::Channel/Scte35TimeSignalApos.dhall
, SmpteTtDestinationSettings =
    ./AWS::MediaLive::Channel/SmpteTtDestinationSettings.dhall
, StandardHlsSettings = ./AWS::MediaLive::Channel/StandardHlsSettings.dhall
, StaticKeySettings = ./AWS::MediaLive::Channel/StaticKeySettings.dhall
, TeletextDestinationSettings =
    ./AWS::MediaLive::Channel/TeletextDestinationSettings.dhall
, TeletextSourceSettings =
    ./AWS::MediaLive::Channel/TeletextSourceSettings.dhall
, TemporalFilterSettings =
    ./AWS::MediaLive::Channel/TemporalFilterSettings.dhall
, TimecodeConfig = ./AWS::MediaLive::Channel/TimecodeConfig.dhall
, TtmlDestinationSettings =
    ./AWS::MediaLive::Channel/TtmlDestinationSettings.dhall
, UdpContainerSettings = ./AWS::MediaLive::Channel/UdpContainerSettings.dhall
, UdpGroupSettings = ./AWS::MediaLive::Channel/UdpGroupSettings.dhall
, UdpOutputSettings = ./AWS::MediaLive::Channel/UdpOutputSettings.dhall
, VideoBlackFailoverSettings =
    ./AWS::MediaLive::Channel/VideoBlackFailoverSettings.dhall
, VideoCodecSettings = ./AWS::MediaLive::Channel/VideoCodecSettings.dhall
, VideoDescription = ./AWS::MediaLive::Channel/VideoDescription.dhall
, VideoSelector = ./AWS::MediaLive::Channel/VideoSelector.dhall
, VideoSelectorColorSpaceSettings =
    ./AWS::MediaLive::Channel/VideoSelectorColorSpaceSettings.dhall
, VideoSelectorPid = ./AWS::MediaLive::Channel/VideoSelectorPid.dhall
, VideoSelectorProgramId =
    ./AWS::MediaLive::Channel/VideoSelectorProgramId.dhall
, VideoSelectorSettings = ./AWS::MediaLive::Channel/VideoSelectorSettings.dhall
, VpcOutputSettings = ./AWS::MediaLive::Channel/VpcOutputSettings.dhall
, WavSettings = ./AWS::MediaLive::Channel/WavSettings.dhall
, WebvttDestinationSettings =
    ./AWS::MediaLive::Channel/WebvttDestinationSettings.dhall
}