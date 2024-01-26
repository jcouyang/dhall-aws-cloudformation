{ Properties = ./AWS::HealthLake::FHIRDatastore/Properties.dhall
, Resources = ./AWS::HealthLake::FHIRDatastore/Resources.dhall
, CreatedAt = ./AWS::HealthLake::FHIRDatastore/CreatedAt.dhall
, IdentityProviderConfiguration =
    ./AWS::HealthLake::FHIRDatastore/IdentityProviderConfiguration.dhall
, KmsEncryptionConfig =
    ./AWS::HealthLake::FHIRDatastore/KmsEncryptionConfig.dhall
, PreloadDataConfig = ./AWS::HealthLake::FHIRDatastore/PreloadDataConfig.dhall
, SseConfiguration = ./AWS::HealthLake::FHIRDatastore/SseConfiguration.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , `CreatedAt.Nanos` = (./../Fn.dhall).GetAttOf "CreatedAt.Nanos"
  , `CreatedAt.Seconds` = (./../Fn.dhall).GetAttOf "CreatedAt.Seconds"
  , DatastoreArn = (./../Fn.dhall).GetAttOf "DatastoreArn"
  , DatastoreEndpoint = (./../Fn.dhall).GetAttOf "DatastoreEndpoint"
  , DatastoreId = (./../Fn.dhall).GetAttOf "DatastoreId"
  , DatastoreStatus = (./../Fn.dhall).GetAttOf "DatastoreStatus"
  }
}