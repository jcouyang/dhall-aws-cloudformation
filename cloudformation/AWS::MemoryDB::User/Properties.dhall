{ Type =
    { AccessString : (./../../Fn.dhall).CfnText
    , AuthenticationMode : (./../../Prelude.dhall).JSON.Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}