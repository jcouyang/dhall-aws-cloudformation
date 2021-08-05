{ Type =
    { IncludedStatistics :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Overrides : Optional (List (./StatisticOverride.dhall).Type)
    }
, default =
  { IncludedStatistics =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Overrides = None (List (./StatisticOverride.dhall).Type)
  }
}