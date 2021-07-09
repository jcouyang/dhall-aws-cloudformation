{ Type =
    { CapacityProviders :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Cluster :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , DefaultCapacityProviderStrategy :
        List (./CapacityProviderStrategy.dhall).Type
    }
, default = {=}
}