{ Type =
    { BaseRatePerMinute : Integer
    , IncrementFactor : Double
    , RateIncreaseCriteria : (./RateIncreaseCriteria.dhall).Type
    }
, default = {=}
}