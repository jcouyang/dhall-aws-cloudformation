{ Type =
    { MaximumScalingStepSize : Optional Integer
    , MinimumScalingStepSize : Optional Integer
    , Status :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , TargetCapacity : Optional Integer
    }
, default =
  { MaximumScalingStepSize = None Integer
  , MinimumScalingStepSize = None Integer
  , Status =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , TargetCapacity = None Integer
  }
}