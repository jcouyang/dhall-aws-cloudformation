{ Type =
    { Alarms : Optional (List (./../../Fn.dhall).CfnText)
    , Enabled : Optional Bool
    , Hooks :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Role : Optional (./../../Fn.dhall).CfnText
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Alarms = None (List (./../../Fn.dhall).CfnText)
  , Enabled = None Bool
  , Hooks =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Role = None (./../../Fn.dhall).CfnText
  , Type = None (./../../Fn.dhall).CfnText
  }
}