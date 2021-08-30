{ Type =
    { AutoAddGroupOwner : Bool
    , GroupOwner : Optional (./../../Fn.dhall).CfnText
    }
, default.GroupOwner = None (./../../Fn.dhall).CfnText
}