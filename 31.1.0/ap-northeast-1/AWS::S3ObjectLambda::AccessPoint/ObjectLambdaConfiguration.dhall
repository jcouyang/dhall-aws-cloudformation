{ Type =
    { AllowedFeatures :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , CloudWatchMetricsEnabled : Optional Bool
    , SupportingAccessPoint :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , TransformationConfigurations :
        List (./TransformationConfiguration.dhall).Type
    }
, default =
  { AllowedFeatures =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , CloudWatchMetricsEnabled = None Bool
  }
}