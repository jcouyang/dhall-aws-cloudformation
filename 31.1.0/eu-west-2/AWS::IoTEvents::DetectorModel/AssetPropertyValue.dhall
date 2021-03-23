{ Type =
    { Quality : Optional Text
    , Timestamp : Optional (./AssetPropertyTimestamp.dhall).Type
    , Value : Optional (./AssetPropertyVariant.dhall).Type
    }
, default =
  { Quality = None Text
  , Timestamp = None (./AssetPropertyTimestamp.dhall).Type
  , Value = None (./AssetPropertyVariant.dhall).Type
  }
}