{ Type =
    { CapacityProviders : List (./../../Fn.dhall).CfnText
    , Cluster : (./../../Fn.dhall).CfnText
    , DefaultCapacityProviderStrategy :
        List (./CapacityProviderStrategy.dhall).Type
    }
, default = {=}
}