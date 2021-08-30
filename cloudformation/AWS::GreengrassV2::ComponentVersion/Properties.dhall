{ Type =
    { InlineRecipe : Optional (./../../Fn.dhall).CfnText
    , LambdaFunction : Optional (./LambdaFunctionRecipeSource.dhall).Type
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              (./../../Fn.dhall).CfnText
          )
    }
, default =
  { InlineRecipe = None (./../../Fn.dhall).CfnText
  , LambdaFunction = None (./LambdaFunctionRecipeSource.dhall).Type
  , Tags =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            (./../../Fn.dhall).CfnText
        )
  }
}