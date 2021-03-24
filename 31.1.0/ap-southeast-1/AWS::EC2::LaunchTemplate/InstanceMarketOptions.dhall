{ Type =
    { MarketType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , SpotOptions : Optional (./SpotOptions.dhall).Type
    }
, default =
  { MarketType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , SpotOptions = None (./SpotOptions.dhall).Type
  }
}