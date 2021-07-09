{ Type =
    { Container : Optional (./ContainerProperties.dhall).Type
    , TargetNodes :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.Container = None (./ContainerProperties.dhall).Type
}