{ Type =
    { ApplyTo : Optional (./AxisLabelReferenceOptions.dhall).Type
    , CustomLabel : Optional (./../../Fn.dhall).CfnText
    , FontConfiguration : Optional (./FontConfiguration.dhall).Type
    }
, default =
  { ApplyTo = None (./AxisLabelReferenceOptions.dhall).Type
  , CustomLabel = None (./../../Fn.dhall).CfnText
  , FontConfiguration = None (./FontConfiguration.dhall).Type
  }
}