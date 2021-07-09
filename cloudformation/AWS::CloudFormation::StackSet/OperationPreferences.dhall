{ Type =
    { FailureToleranceCount : Optional Integer
    , FailureTolerancePercentage : Optional Integer
    , MaxConcurrentCount : Optional Integer
    , MaxConcurrentPercentage : Optional Integer
    , RegionConcurrencyType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , RegionOrder :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    }
, default =
  { FailureToleranceCount = None Integer
  , FailureTolerancePercentage = None Integer
  , MaxConcurrentCount = None Integer
  , MaxConcurrentPercentage = None Integer
  , RegionConcurrencyType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , RegionOrder =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  }
}