{ Type =
    { DatasetGroupArn : (./../../Fn.dhall).CfnText
    , EventType : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , PerformAutoML : Optional Bool
    , PerformHPO : Optional Bool
    , RecipeArn : Optional (./../../Fn.dhall).CfnText
    , SolutionConfig : Optional (./SolutionConfig.dhall).Type
    }
, default =
  { EventType = None (./../../Fn.dhall).CfnText
  , PerformAutoML = None Bool
  , PerformHPO = None Bool
  , RecipeArn = None (./../../Fn.dhall).CfnText
  , SolutionConfig = None (./SolutionConfig.dhall).Type
  }
}