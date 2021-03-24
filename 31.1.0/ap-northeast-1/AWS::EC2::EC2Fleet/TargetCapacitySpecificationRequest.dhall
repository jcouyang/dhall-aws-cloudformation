{ Type =
    { DefaultTargetCapacityType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , OnDemandTargetCapacity : Optional Integer
    , SpotTargetCapacity : Optional Integer
    , TotalTargetCapacity : Integer
    }
, default =
  { DefaultTargetCapacityType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , OnDemandTargetCapacity = None Integer
  , SpotTargetCapacity = None Integer
  }
}