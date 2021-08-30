{ Type =
    { Container : Optional (./ContainerProperties.dhall).Type
    , TargetNodes : (./../../Fn.dhall).CfnText
    }
, default.Container = None (./ContainerProperties.dhall).Type
}