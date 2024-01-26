{ Type =
    { Automation :
        Optional (./EvaluationFormNumericQuestionAutomation.dhall).Type
    , MaxValue : Integer
    , MinValue : Integer
    , Options :
        Optional (List (./EvaluationFormNumericQuestionOption.dhall).Type)
    }
, default =
  { Automation = None (./EvaluationFormNumericQuestionAutomation.dhall).Type
  , Options = None (List (./EvaluationFormNumericQuestionOption.dhall).Type)
  }
}