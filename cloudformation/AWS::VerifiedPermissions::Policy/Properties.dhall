{ Type =
    { Definition : (./PolicyDefinition.dhall).Type
    , PolicyStoreId : Optional (./../../Fn.dhall).CfnText
    }
, default.PolicyStoreId = None (./../../Fn.dhall).CfnText
}