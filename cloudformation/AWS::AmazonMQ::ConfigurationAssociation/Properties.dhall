{ Type =
    { Broker :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Configuration : (./ConfigurationId.dhall).Type
    }
, default = {=}
}