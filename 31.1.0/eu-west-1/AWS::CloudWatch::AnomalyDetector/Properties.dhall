{ Type =
    { Configuration : Optional (./Configuration.dhall).Type
    , Dimensions : Optional (List (./Dimension.dhall).Type)
    , MetricName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Namespace :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Stat :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default =
  { Configuration = None (./Configuration.dhall).Type
  , Dimensions = None (List (./Dimension.dhall).Type)
  }
}