{ Properties = ./AWS::MediaTailor::PlaybackConfiguration/Properties.dhall
, Resources = ./AWS::MediaTailor::PlaybackConfiguration/Resources.dhall
, AdMarkerPassthrough =
    ./AWS::MediaTailor::PlaybackConfiguration/AdMarkerPassthrough.dhall
, AvailSuppression =
    ./AWS::MediaTailor::PlaybackConfiguration/AvailSuppression.dhall
, Bumper = ./AWS::MediaTailor::PlaybackConfiguration/Bumper.dhall
, CdnConfiguration =
    ./AWS::MediaTailor::PlaybackConfiguration/CdnConfiguration.dhall
, DashConfiguration =
    ./AWS::MediaTailor::PlaybackConfiguration/DashConfiguration.dhall
, HlsConfiguration =
    ./AWS::MediaTailor::PlaybackConfiguration/HlsConfiguration.dhall
, LivePreRollConfiguration =
    ./AWS::MediaTailor::PlaybackConfiguration/LivePreRollConfiguration.dhall
, ManifestProcessingRules =
    ./AWS::MediaTailor::PlaybackConfiguration/ManifestProcessingRules.dhall
, GetAttr =
  { `DashConfiguration.ManifestEndpointPrefix` =
      (./../Fn.dhall).GetAttOf "DashConfiguration.ManifestEndpointPrefix"
  , `HlsConfiguration.ManifestEndpointPrefix` =
      (./../Fn.dhall).GetAttOf "HlsConfiguration.ManifestEndpointPrefix"
  , PlaybackConfigurationArn =
      (./../Fn.dhall).GetAttOf "PlaybackConfigurationArn"
  , PlaybackEndpointPrefix = (./../Fn.dhall).GetAttOf "PlaybackEndpointPrefix"
  , SessionInitializationEndpointPrefix =
      (./../Fn.dhall).GetAttOf "SessionInitializationEndpointPrefix"
  }
}