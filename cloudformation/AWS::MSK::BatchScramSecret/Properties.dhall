{ Type =
    { ClusterArn : (./../../Fn.dhall).CfnText
    , SecretArnList : Optional (List (./../../Fn.dhall).CfnText)
    }
, default.SecretArnList = None (List (./../../Fn.dhall).CfnText)
}