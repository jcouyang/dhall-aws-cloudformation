{ Type =
    { Description : (./../../Fn.dhall).CfnText
    , Family : (./../../Fn.dhall).CfnText
    , Parameters : (./../../JSON.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}