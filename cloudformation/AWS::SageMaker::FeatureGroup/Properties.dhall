{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EventTimeFeatureName : (./../../Fn.dhall).CfnText
    , FeatureDefinitions : List (./FeatureDefinition.dhall).Type
    , FeatureGroupName : (./../../Fn.dhall).CfnText
    , OfflineStoreConfig : Optional (./../../Prelude.dhall).JSON.Type
    , OnlineStoreConfig : Optional (./../../Prelude.dhall).JSON.Type
    , RecordIdentifierFeatureName : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , OfflineStoreConfig = None (./../../Prelude.dhall).JSON.Type
  , OnlineStoreConfig = None (./../../Prelude.dhall).JSON.Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}