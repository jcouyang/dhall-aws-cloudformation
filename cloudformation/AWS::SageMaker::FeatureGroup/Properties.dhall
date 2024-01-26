{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EventTimeFeatureName : (./../../Fn.dhall).CfnText
    , FeatureDefinitions : List (./FeatureDefinition.dhall).Type
    , FeatureGroupName : (./../../Fn.dhall).CfnText
    , OfflineStoreConfig : Optional (./OfflineStoreConfig.dhall).Type
    , OnlineStoreConfig : Optional (./OnlineStoreConfig.dhall).Type
    , RecordIdentifierFeatureName : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , OfflineStoreConfig = None (./OfflineStoreConfig.dhall).Type
  , OnlineStoreConfig = None (./OnlineStoreConfig.dhall).Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}