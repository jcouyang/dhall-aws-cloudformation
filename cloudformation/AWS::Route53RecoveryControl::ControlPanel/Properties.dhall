{ Type =
    { ClusterArn : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    }
, default.ClusterArn = None (./../../Fn.dhall).CfnText
}