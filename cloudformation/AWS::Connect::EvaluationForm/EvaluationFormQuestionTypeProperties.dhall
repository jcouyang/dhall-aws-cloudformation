{ Type =
    { Numeric : Optional (./EvaluationFormNumericQuestionProperties.dhall).Type
    , SingleSelect :
        Optional (./EvaluationFormSingleSelectQuestionProperties.dhall).Type
    }
, default =
  { Numeric = None (./EvaluationFormNumericQuestionProperties.dhall).Type
  , SingleSelect =
      None (./EvaluationFormSingleSelectQuestionProperties.dhall).Type
  }
}