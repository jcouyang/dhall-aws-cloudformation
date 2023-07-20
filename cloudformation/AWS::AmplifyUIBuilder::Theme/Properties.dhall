{ Type =
    { AppId : Optional (./../../Fn.dhall).CfnText
    , EnvironmentName : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Overrides : Optional (List (./ThemeValues.dhall).Type)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Values : List (./ThemeValues.dhall).Type
    }
, default =
  { AppId = None (./../../Fn.dhall).CfnText
  , EnvironmentName = None (./../../Fn.dhall).CfnText
  , Overrides = None (List (./ThemeValues.dhall).Type)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}