{ Type =
    { Quality : Optional (./../../Fn.dhall).CfnText
    , Timestamp : (./AssetPropertyTimestamp.dhall).Type
    , Value : (./AssetPropertyVariant.dhall).Type
    }
, default.Quality = None (./../../Fn.dhall).CfnText
}