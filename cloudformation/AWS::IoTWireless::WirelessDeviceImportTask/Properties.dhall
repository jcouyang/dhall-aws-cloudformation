{ Type =
    { DestinationName : (./../../Fn.dhall).CfnText
    , Sidewalk : (./Sidewalk.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}