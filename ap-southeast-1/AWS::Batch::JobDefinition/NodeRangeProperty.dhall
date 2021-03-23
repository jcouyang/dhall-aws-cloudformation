{ Type =
    { Container : Optional (./ContainerProperties.dhall).Type
    , TargetNodes : Text
    }
, default.Container = None (./ContainerProperties.dhall).Type
}