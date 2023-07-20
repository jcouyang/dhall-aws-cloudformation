{ Type =
    { BaseRatePerMinute : Integer
    , IncrementFactor : Double
    , RateIncreaseCriteria : (./IoTJobRateIncreaseCriteria.dhall).Type
    }
, default = {=}
}