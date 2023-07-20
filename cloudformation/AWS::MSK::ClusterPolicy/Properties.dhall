{ Type =
    { ClusterArn : (./../../Fn.dhall).CfnText
    , Policy : (./../../Prelude.dhall).JSON.Type
    }
, default = {=}
}