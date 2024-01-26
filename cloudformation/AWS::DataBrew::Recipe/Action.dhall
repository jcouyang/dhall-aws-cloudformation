{ Type =
    { Operation : (./../../Fn.dhall).CfnText
    , Parameters : Optional (./RecipeParameters.dhall).Type
    }
, default.Parameters = None (./RecipeParameters.dhall).Type
}