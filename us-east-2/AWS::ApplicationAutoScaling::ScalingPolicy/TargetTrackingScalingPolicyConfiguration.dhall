{ Type =
    { CustomizedMetricSpecification :
        Optional (./CustomizedMetricSpecification.dhall).Type
    , DisableScaleIn : Optional Bool
    , PredefinedMetricSpecification :
        Optional (./PredefinedMetricSpecification.dhall).Type
    , ScaleInCooldown : Optional Integer
    , ScaleOutCooldown : Optional Integer
    , TargetValue : Double
    }
, default =
  { CustomizedMetricSpecification =
      None (./CustomizedMetricSpecification.dhall).Type
  , DisableScaleIn = None Bool
  , PredefinedMetricSpecification =
      None (./PredefinedMetricSpecification.dhall).Type
  , ScaleInCooldown = None Integer
  , ScaleOutCooldown = None Integer
  }
}