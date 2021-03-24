{ Type =
    { BaseliningJobName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ConstraintsResource : Optional (./ConstraintsResource.dhall).Type
    , StatisticsResource : Optional (./StatisticsResource.dhall).Type
    }
, default =
  { BaseliningJobName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ConstraintsResource = None (./ConstraintsResource.dhall).Type
  , StatisticsResource = None (./StatisticsResource.dhall).Type
  }
}