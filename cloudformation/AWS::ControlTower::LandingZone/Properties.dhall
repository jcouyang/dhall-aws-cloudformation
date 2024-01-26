{ Type =
    { Manifest : (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Version : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}