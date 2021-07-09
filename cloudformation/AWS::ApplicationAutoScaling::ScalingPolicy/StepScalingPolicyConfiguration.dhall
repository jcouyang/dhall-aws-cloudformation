{ Type =
    { AdjustmentType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , Cooldown : Optional Integer
    , MetricAggregationType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MinAdjustmentMagnitude : Optional Integer
    , StepAdjustments : Optional (List (./StepAdjustment.dhall).Type)
    }
, default =
  { AdjustmentType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , Cooldown = None Integer
  , MetricAggregationType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MinAdjustmentMagnitude = None Integer
  , StepAdjustments = None (List (./StepAdjustment.dhall).Type)
  }
}