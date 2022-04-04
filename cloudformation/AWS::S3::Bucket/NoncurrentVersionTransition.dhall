{ Type =
    { NewerNoncurrentVersions : Optional Integer
    , StorageClass : (./../../Fn.dhall).CfnText
    , TransitionInDays : Integer
    }
, default.NewerNoncurrentVersions = None Integer
}