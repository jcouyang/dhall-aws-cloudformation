{ Type =
    { Instructions : Optional (./../../Fn.dhall).CfnText
    , NotApplicableEnabled : Optional Bool
    , QuestionType : (./../../Fn.dhall).CfnText
    , QuestionTypeProperties :
        Optional (./EvaluationFormQuestionTypeProperties.dhall).Type
    , RefId : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    , Weight : Optional Double
    }
, default =
  { Instructions = None (./../../Fn.dhall).CfnText
  , NotApplicableEnabled = None Bool
  , QuestionTypeProperties =
      None (./EvaluationFormQuestionTypeProperties.dhall).Type
  , Weight = None Double
  }
}