{ Type =
    { Mode :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    }
, default.ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
}