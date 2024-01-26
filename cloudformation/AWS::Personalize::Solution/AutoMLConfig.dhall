{ Type =
    { MetricName : Optional (./../../Fn.dhall).CfnText
    , RecipeList : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { MetricName = None (./../../Fn.dhall).CfnText
  , RecipeList = None (List (./../../Fn.dhall).CfnText)
  }
}