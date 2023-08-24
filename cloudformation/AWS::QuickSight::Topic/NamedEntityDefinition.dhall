{ Type =
    { FieldName : Optional (./../../Fn.dhall).CfnText
    , Metric : Optional (./NamedEntityDefinitionMetric.dhall).Type
    , PropertyName : Optional (./../../Fn.dhall).CfnText
    , PropertyRole : Optional (./../../Fn.dhall).CfnText
    , PropertyUsage : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FieldName = None (./../../Fn.dhall).CfnText
  , Metric = None (./NamedEntityDefinitionMetric.dhall).Type
  , PropertyName = None (./../../Fn.dhall).CfnText
  , PropertyRole = None (./../../Fn.dhall).CfnText
  , PropertyUsage = None (./../../Fn.dhall).CfnText
  }
}