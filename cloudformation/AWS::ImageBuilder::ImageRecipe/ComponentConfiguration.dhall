{ Type =
    { ComponentArn : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (List (./ComponentParameter.dhall).Type)
    }
, default =
  { ComponentArn = None (./../../Fn.dhall).CfnText
  , Parameters = None (List (./ComponentParameter.dhall).Type)
  }
}