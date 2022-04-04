{ Type =
    { DefaultVariation : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EntityOverrides : Optional (List (./EntityOverride.dhall).Type)
    , EvaluationStrategy : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Project : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Variations : List (./VariationObject.dhall).Type
    }
, default =
  { DefaultVariation = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EntityOverrides = None (List (./EntityOverride.dhall).Type)
  , EvaluationStrategy = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}