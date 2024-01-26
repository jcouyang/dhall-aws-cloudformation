{ Properties = ./AWS::M2::Environment/Properties.dhall
, Resources = ./AWS::M2::Environment/Resources.dhall
, EfsStorageConfiguration = ./AWS::M2::Environment/EfsStorageConfiguration.dhall
, FsxStorageConfiguration = ./AWS::M2::Environment/FsxStorageConfiguration.dhall
, HighAvailabilityConfig = ./AWS::M2::Environment/HighAvailabilityConfig.dhall
, StorageConfiguration = ./AWS::M2::Environment/StorageConfiguration.dhall
, GetAttr =
  { EnvironmentArn = (./../Fn.dhall).GetAttOf "EnvironmentArn"
  , EnvironmentId = (./../Fn.dhall).GetAttOf "EnvironmentId"
  }
}