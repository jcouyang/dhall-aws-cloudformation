{ Type =
    { Instructions : Optional (./../../Fn.dhall).CfnText
    , Items : Optional (List (./EvaluationFormItem.dhall).Type)
    , RefId : (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    , Weight : Optional Double
    }
, default =
  { Instructions = None (./../../Fn.dhall).CfnText
  , Items = None (List (./EvaluationFormItem.dhall).Type)
  , Weight = None Double
  }
}