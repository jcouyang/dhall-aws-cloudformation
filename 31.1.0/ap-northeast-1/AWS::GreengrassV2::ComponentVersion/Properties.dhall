{ Type =
    { InlineRecipe : Optional Text
    , LambdaFunction : Optional (./LambdaFunctionRecipeSource.dhall).Type
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    }
, default =
  { InlineRecipe = None Text
  , LambdaFunction = None (./LambdaFunctionRecipeSource.dhall).Type
  }
}