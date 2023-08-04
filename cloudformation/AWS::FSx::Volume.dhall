{ Properties = ./AWS::FSx::Volume/Properties.dhall
, Resources = ./AWS::FSx::Volume/Resources.dhall
, AutocommitPeriod = ./AWS::FSx::Volume/AutocommitPeriod.dhall
, ClientConfigurations = ./AWS::FSx::Volume/ClientConfigurations.dhall
, NfsExports = ./AWS::FSx::Volume/NfsExports.dhall
, OntapConfiguration = ./AWS::FSx::Volume/OntapConfiguration.dhall
, OpenZFSConfiguration = ./AWS::FSx::Volume/OpenZFSConfiguration.dhall
, OriginSnapshot = ./AWS::FSx::Volume/OriginSnapshot.dhall
, RetentionPeriod = ./AWS::FSx::Volume/RetentionPeriod.dhall
, SnaplockConfiguration = ./AWS::FSx::Volume/SnaplockConfiguration.dhall
, SnaplockRetentionPeriod = ./AWS::FSx::Volume/SnaplockRetentionPeriod.dhall
, TieringPolicy = ./AWS::FSx::Volume/TieringPolicy.dhall
, UserAndGroupQuotas = ./AWS::FSx::Volume/UserAndGroupQuotas.dhall
, GetAttr =
  { ResourceARN = (./../Fn.dhall).GetAttOf "ResourceARN"
  , UUID = (./../Fn.dhall).GetAttOf "UUID"
  , VolumeId = (./../Fn.dhall).GetAttOf "VolumeId"
  }
}