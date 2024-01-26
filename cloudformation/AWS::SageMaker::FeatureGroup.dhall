{ Properties = ./AWS::SageMaker::FeatureGroup/Properties.dhall
, Resources = ./AWS::SageMaker::FeatureGroup/Resources.dhall
, DataCatalogConfig = ./AWS::SageMaker::FeatureGroup/DataCatalogConfig.dhall
, FeatureDefinition = ./AWS::SageMaker::FeatureGroup/FeatureDefinition.dhall
, OfflineStoreConfig = ./AWS::SageMaker::FeatureGroup/OfflineStoreConfig.dhall
, OnlineStoreConfig = ./AWS::SageMaker::FeatureGroup/OnlineStoreConfig.dhall
, OnlineStoreSecurityConfig =
    ./AWS::SageMaker::FeatureGroup/OnlineStoreSecurityConfig.dhall
, S3StorageConfig = ./AWS::SageMaker::FeatureGroup/S3StorageConfig.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , FeatureGroupStatus = (./../Fn.dhall).GetAttOf "FeatureGroupStatus"
  }
}