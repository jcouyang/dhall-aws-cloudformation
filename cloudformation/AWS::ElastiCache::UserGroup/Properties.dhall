{ Type =
    { Engine : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserGroupId : (./../../Fn.dhall).CfnText
    , UserIds : List (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}