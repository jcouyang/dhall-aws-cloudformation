{ Properties = ./AWS::HealthLake::FHIRDatastore/Properties.dhall
, Resources = ./AWS::HealthLake::FHIRDatastore/Resources.dhall
, KmsEncryptionConfig =
    ./AWS::HealthLake::FHIRDatastore/KmsEncryptionConfig.dhall
, PreloadDataConfig = ./AWS::HealthLake::FHIRDatastore/PreloadDataConfig.dhall
, SseConfiguration = ./AWS::HealthLake::FHIRDatastore/SseConfiguration.dhall
, GetAttr =
  { DatastoreArn = (./../Fn.dhall).GetAttOf "DatastoreArn"
  , DatastoreEndpoint = (./../Fn.dhall).GetAttOf "DatastoreEndpoint"
  , DatastoreId = (./../Fn.dhall).GetAttOf "DatastoreId"
  , DatastoreStatus = (./../Fn.dhall).GetAttOf "DatastoreStatus"
  }
}