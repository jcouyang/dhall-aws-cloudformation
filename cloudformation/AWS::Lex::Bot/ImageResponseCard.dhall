{ Type =
    { Buttons : Optional (List (./Button.dhall).Type)
    , ImageUrl : Optional (./../../Fn.dhall).CfnText
    , Subtitle : Optional (./../../Fn.dhall).CfnText
    , Title : (./../../Fn.dhall).CfnText
    }
, default =
  { Buttons = None (List (./Button.dhall).Type)
  , ImageUrl = None (./../../Fn.dhall).CfnText
  , Subtitle = None (./../../Fn.dhall).CfnText
  }
}