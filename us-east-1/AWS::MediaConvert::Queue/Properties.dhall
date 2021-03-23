{ Type =
    { Description : Optional Text
    , Name : Optional Text
    , PricingPlan : Optional Text
    , Status : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { Description = None Text
  , Name = None Text
  , PricingPlan = None Text
  , Status = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}