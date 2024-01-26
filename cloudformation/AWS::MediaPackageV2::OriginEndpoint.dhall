{ Properties = ./AWS::MediaPackageV2::OriginEndpoint/Properties.dhall
, Resources = ./AWS::MediaPackageV2::OriginEndpoint/Resources.dhall
, Encryption = ./AWS::MediaPackageV2::OriginEndpoint/Encryption.dhall
, EncryptionContractConfiguration =
    ./AWS::MediaPackageV2::OriginEndpoint/EncryptionContractConfiguration.dhall
, EncryptionMethod =
    ./AWS::MediaPackageV2::OriginEndpoint/EncryptionMethod.dhall
, FilterConfiguration =
    ./AWS::MediaPackageV2::OriginEndpoint/FilterConfiguration.dhall
, HlsManifestConfiguration =
    ./AWS::MediaPackageV2::OriginEndpoint/HlsManifestConfiguration.dhall
, LowLatencyHlsManifestConfiguration =
    ./AWS::MediaPackageV2::OriginEndpoint/LowLatencyHlsManifestConfiguration.dhall
, Scte = ./AWS::MediaPackageV2::OriginEndpoint/Scte.dhall
, ScteHls = ./AWS::MediaPackageV2::OriginEndpoint/ScteHls.dhall
, Segment = ./AWS::MediaPackageV2::OriginEndpoint/Segment.dhall
, SpekeKeyProvider =
    ./AWS::MediaPackageV2::OriginEndpoint/SpekeKeyProvider.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , ModifiedAt = (./../Fn.dhall).GetAttOf "ModifiedAt"
  }
}