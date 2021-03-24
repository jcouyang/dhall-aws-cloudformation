{ Type =
    { StackSetAccounts :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , StackSetFailureToleranceCount : Optional Integer
    , StackSetFailureTolerancePercentage : Optional Integer
    , StackSetMaxConcurrencyCount : Optional Integer
    , StackSetMaxConcurrencyPercentage : Optional Integer
    , StackSetOperationType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , StackSetRegions :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    }
, default =
  { StackSetAccounts =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , StackSetFailureToleranceCount = None Integer
  , StackSetFailureTolerancePercentage = None Integer
  , StackSetMaxConcurrencyCount = None Integer
  , StackSetMaxConcurrencyPercentage = None Integer
  , StackSetOperationType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , StackSetRegions =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  }
}