{ Type =
    { LogBucketList : Optional (List (./../../Fn.dhall).CfnText)
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default.LogBucketList = None (List (./../../Fn.dhall).CfnText)
}