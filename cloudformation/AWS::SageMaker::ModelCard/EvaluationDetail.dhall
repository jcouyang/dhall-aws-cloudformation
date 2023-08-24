{ Type =
    { Datasets : Optional (List (./../../Fn.dhall).CfnText)
    , EvaluationJobArn : Optional (./../../Fn.dhall).CfnText
    , EvaluationObservation : Optional (./../../Fn.dhall).CfnText
    , Metadata :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , MetricGroups : Optional (List (./MetricGroup.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Datasets = None (List (./../../Fn.dhall).CfnText)
  , EvaluationJobArn = None (./../../Fn.dhall).CfnText
  , EvaluationObservation = None (./../../Fn.dhall).CfnText
  , Metadata =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , MetricGroups = None (List (./MetricGroup.dhall).Type)
  }
}