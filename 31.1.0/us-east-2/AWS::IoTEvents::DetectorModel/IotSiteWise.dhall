{ Type =
    { AssetId : Optional Text
    , EntryId : Optional Text
    , PropertyAlias : Optional Text
    , PropertyId : Optional Text
    , PropertyValue : Optional (./AssetPropertyValue.dhall).Type
    }
, default =
  { AssetId = None Text
  , EntryId = None Text
  , PropertyAlias = None Text
  , PropertyId = None Text
  , PropertyValue = None (./AssetPropertyValue.dhall).Type
  }
}