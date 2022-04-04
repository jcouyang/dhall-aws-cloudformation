{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , Overrides : Optional (List (./ThemeValues.dhall).Type)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Values : List (./ThemeValues.dhall).Type
    }
, default =
  { Overrides = None (List (./ThemeValues.dhall).Type)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}