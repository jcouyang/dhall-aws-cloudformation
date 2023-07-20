{ Type =
    { SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : List (./../../Fn.dhall).CfnText
    }
, default.SecurityGroups = None (List (./../../Fn.dhall).CfnText)
}