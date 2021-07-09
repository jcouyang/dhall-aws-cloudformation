{ Type =
    { Command :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Interval : Optional Integer
    , Retries : Optional Integer
    , StartPeriod : Optional Integer
    , Timeout : Optional Integer
    }
, default =
  { Command =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Interval = None Integer
  , Retries = None Integer
  , StartPeriod = None Integer
  , Timeout = None Integer
  }
}