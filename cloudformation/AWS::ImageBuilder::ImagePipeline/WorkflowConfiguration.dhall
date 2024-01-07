{ Type =
    { OnFailure : Optional (./../../Fn.dhall).CfnText
    , ParallelGroup : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (List (./WorkflowParameter.dhall).Type)
    , WorkflowArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { OnFailure = None (./../../Fn.dhall).CfnText
  , ParallelGroup = None (./../../Fn.dhall).CfnText
  , Parameters = None (List (./WorkflowParameter.dhall).Type)
  , WorkflowArn = None (./../../Fn.dhall).CfnText
  }
}