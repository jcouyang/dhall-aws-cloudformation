{ Type =
    { AdditionalDetailType : Optional (./../../Fn.dhall).CfnText
    , Component : Optional (./AnalysisComponent.dhall).Type
    , LoadBalancers : Optional (List (./AnalysisComponent.dhall).Type)
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AdditionalDetailType = None (./../../Fn.dhall).CfnText
  , Component = None (./AnalysisComponent.dhall).Type
  , LoadBalancers = None (List (./AnalysisComponent.dhall).Type)
  , ServiceName = None (./../../Fn.dhall).CfnText
  }
}