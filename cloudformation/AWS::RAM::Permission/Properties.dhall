{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , PolicyTemplate : (./../../Prelude.dhall).JSON.Type
    , ResourceType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}