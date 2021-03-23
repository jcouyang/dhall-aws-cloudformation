{ Type =
    { AssetId : Optional Text
    , EntryId : Optional Text
    , PropertyAlias : Optional Text
    , PropertyId : Optional Text
    , PropertyValues : List (./AssetPropertyValue.dhall).Type
    }
, default =
  { AssetId = None Text
  , EntryId = None Text
  , PropertyAlias = None Text
  , PropertyId = None Text
  }
}