{ Type =
    { PartitionKey : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , StreamName : (./../../Fn.dhall).CfnText
    }
, default.PartitionKey = None (./../../Fn.dhall).CfnText
}