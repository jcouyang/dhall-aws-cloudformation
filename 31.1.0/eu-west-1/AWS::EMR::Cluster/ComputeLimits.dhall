{ Type =
    { MaximumCapacityUnits : Integer
    , MaximumCoreCapacityUnits : Optional Integer
    , MaximumOnDemandCapacityUnits : Optional Integer
    , MinimumCapacityUnits : Integer
    , UnitType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { MaximumCoreCapacityUnits = None Integer
  , MaximumOnDemandCapacityUnits = None Integer
  }
}