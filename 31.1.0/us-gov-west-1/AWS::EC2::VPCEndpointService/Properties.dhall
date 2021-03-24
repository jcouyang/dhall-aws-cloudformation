{ Type =
    { AcceptanceRequired : Optional Bool
    , NetworkLoadBalancerArns :
        List
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default.AcceptanceRequired = None Bool
}