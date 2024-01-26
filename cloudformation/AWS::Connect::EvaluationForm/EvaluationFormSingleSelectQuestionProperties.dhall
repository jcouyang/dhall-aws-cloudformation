{ Type =
    { Automation :
        Optional (./EvaluationFormSingleSelectQuestionAutomation.dhall).Type
    , DisplayAs : Optional (./../../Fn.dhall).CfnText
    , Options : List (./EvaluationFormSingleSelectQuestionOption.dhall).Type
    }
, default =
  { Automation =
      None (./EvaluationFormSingleSelectQuestionAutomation.dhall).Type
  , DisplayAs = None (./../../Fn.dhall).CfnText
  }
}