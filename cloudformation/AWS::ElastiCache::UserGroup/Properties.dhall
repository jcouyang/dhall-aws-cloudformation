{ Type =
    { Engine : (./../../Fn.dhall).CfnText
    , UserGroupId : (./../../Fn.dhall).CfnText
    , UserIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.UserIds = None (List (./../../Fn.dhall).CfnText)
}