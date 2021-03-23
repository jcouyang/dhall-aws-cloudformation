{ Type =
    { CapacityProviders : List Text
    , Cluster : Text
    , DefaultCapacityProviderStrategy :
        List (./CapacityProviderStrategy.dhall).Type
    }
, default = {=}
}