{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EventTimeFeatureName : (./../../Fn.dhall).CfnText
    , FeatureDefinitions : List (./FeatureDefinition.dhall).Type
    , FeatureGroupName : (./../../Fn.dhall).CfnText
    , OfflineStoreConfig : Optional (./../../JSON.dhall).Type
    , OnlineStoreConfig : Optional (./../../JSON.dhall).Type
    , RecordIdentifierFeatureName : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , OfflineStoreConfig = None (./../../JSON.dhall).Type
  , OnlineStoreConfig = None (./../../JSON.dhall).Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}