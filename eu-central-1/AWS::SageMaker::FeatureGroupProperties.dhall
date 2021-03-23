{ Type =
    { Description : Optional Text
    , EventTimeFeatureName : Text
    , FeatureDefinitions : List (./FeatureDefinition.dhall).Type
    , FeatureGroupName : Text
    , OfflineStoreConfig :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , OnlineStoreConfig :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , RecordIdentifierFeatureName : Text
    , RoleArn : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , OfflineStoreConfig =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , OnlineStoreConfig =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , RoleArn = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}