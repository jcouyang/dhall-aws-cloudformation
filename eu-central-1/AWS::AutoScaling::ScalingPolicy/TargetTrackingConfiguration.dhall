{ Type =
    { CustomizedMetricSpecification :
        Optional (./CustomizedMetricSpecification.dhall).Type
    , DisableScaleIn : Optional Bool
    , PredefinedMetricSpecification :
        Optional (./PredefinedMetricSpecification.dhall).Type
    , TargetValue : Double
    }
, default =
  { CustomizedMetricSpecification =
      None (./CustomizedMetricSpecification.dhall).Type
  , DisableScaleIn = None Bool
  , PredefinedMetricSpecification =
      None (./PredefinedMetricSpecification.dhall).Type
  }
}