{ Type =
    { Location : (./../../Fn.dhall).CfnText
    , NotificationArns : Optional (List (./../../Fn.dhall).CfnText)
    , Parameters :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , TimeoutInMinutes : Optional Integer
    }
, default =
  { NotificationArns = None (List (./../../Fn.dhall).CfnText)
  , Parameters =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , TimeoutInMinutes = None Integer
  }
}