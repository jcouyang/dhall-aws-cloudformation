{ Type =
    { AllowedColumns : List (./../../Fn.dhall).CfnText
    , AnalysisMethod : (./../../Fn.dhall).CfnText
    , AnalysisRules : Optional (List (./AnalysisRule.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , TableReference : (./TableReference.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AnalysisRules = None (List (./AnalysisRule.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}