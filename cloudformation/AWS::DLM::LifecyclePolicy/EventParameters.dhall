{ Type =
    { DescriptionRegex : Optional (./../../Fn.dhall).CfnText
    , EventType : (./../../Fn.dhall).CfnText
    , SnapshotOwner : List (./../../Fn.dhall).CfnText
    }
, default.DescriptionRegex = None (./../../Fn.dhall).CfnText
}