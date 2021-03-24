{ Type =
    { CapacityProviders :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , ClusterName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ClusterSettings : Optional (List (./ClusterSettings.dhall).Type)
    , DefaultCapacityProviderStrategy :
        Optional (List (./CapacityProviderStrategyItem.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CapacityProviders =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , ClusterName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ClusterSettings = None (List (./ClusterSettings.dhall).Type)
  , DefaultCapacityProviderStrategy =
      None (List (./CapacityProviderStrategyItem.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}