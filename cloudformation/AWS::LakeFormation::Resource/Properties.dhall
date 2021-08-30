{ Type =
    { ResourceArn : (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , UseServiceLinkedRole : Bool
    }
, default.RoleArn = None (./../../Fn.dhall).CfnText
}