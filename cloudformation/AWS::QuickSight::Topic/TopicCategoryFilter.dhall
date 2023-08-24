{ Type =
    { CategoryFilterFunction : Optional (./../../Fn.dhall).CfnText
    , CategoryFilterType : Optional (./../../Fn.dhall).CfnText
    , Constant : Optional (./TopicCategoryFilterConstant.dhall).Type
    , Inverse : Optional Bool
    }
, default =
  { CategoryFilterFunction = None (./../../Fn.dhall).CfnText
  , CategoryFilterType = None (./../../Fn.dhall).CfnText
  , Constant = None (./TopicCategoryFilterConstant.dhall).Type
  , Inverse = None Bool
  }
}