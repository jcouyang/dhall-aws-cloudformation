{ Type =
    { Recipes : Optional (List (./RecipeSelection.dhall).Type)
    , TagMap :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { Recipes = None (List (./RecipeSelection.dhall).Type)
  , TagMap =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}