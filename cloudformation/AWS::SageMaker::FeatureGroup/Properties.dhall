{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EventTimeFeatureName : (./../../Fn.dhall).CfnText
    , FeatureDefinitions : List (./FeatureDefinition.dhall).Type
    , FeatureGroupName : (./../../Fn.dhall).CfnText
    , OfflineStoreConfig :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , OnlineStoreConfig :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , RecordIdentifierFeatureName : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , OfflineStoreConfig =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , OnlineStoreConfig =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}