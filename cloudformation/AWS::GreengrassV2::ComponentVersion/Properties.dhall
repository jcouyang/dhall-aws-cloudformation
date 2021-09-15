{ Type =
    { InlineRecipe : Optional (./../../Fn.dhall).CfnText
    , LambdaFunction : Optional (./LambdaFunctionRecipeSource.dhall).Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { InlineRecipe = None (./../../Fn.dhall).CfnText
  , LambdaFunction = None (./LambdaFunctionRecipeSource.dhall).Type
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}