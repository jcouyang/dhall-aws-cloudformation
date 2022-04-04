{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , OnExceptionSteps : Optional (List (./WorkflowStep.dhall).Type)
    , Steps : List (./WorkflowStep.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , OnExceptionSteps = None (List (./WorkflowStep.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}