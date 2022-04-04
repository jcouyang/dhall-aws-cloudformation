{ Type =
    { Action : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./ActionParameters.dhall).Type
    }
, default =
  { Action = None (./../../Fn.dhall).CfnText
  , Parameters = None (./ActionParameters.dhall).Type
  }
}