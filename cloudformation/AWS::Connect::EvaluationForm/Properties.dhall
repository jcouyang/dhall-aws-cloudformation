{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InstanceArn : (./../../Fn.dhall).CfnText
    , Items : List (./EvaluationFormBaseItem.dhall).Type
    , ScoringStrategy : Optional (./ScoringStrategy.dhall).Type
    , Status : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Title : (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ScoringStrategy = None (./ScoringStrategy.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}