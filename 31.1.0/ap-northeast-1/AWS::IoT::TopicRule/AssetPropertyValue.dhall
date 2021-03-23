{ Type =
    { Quality : Optional Text
    , Timestamp : (./AssetPropertyTimestamp.dhall).Type
    , Value : (./AssetPropertyVariant.dhall).Type
    }
, default.Quality = None Text
}