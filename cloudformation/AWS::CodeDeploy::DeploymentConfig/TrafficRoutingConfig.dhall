{ Type =
    { TimeBasedCanary : Optional (./TimeBasedCanary.dhall).Type
    , TimeBasedLinear : Optional (./TimeBasedLinear.dhall).Type
    , Type :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { TimeBasedCanary = None (./TimeBasedCanary.dhall).Type
  , TimeBasedLinear = None (./TimeBasedLinear.dhall).Type
  }
}