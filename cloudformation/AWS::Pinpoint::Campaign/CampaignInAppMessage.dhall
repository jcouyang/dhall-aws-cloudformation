{ Type =
    { Content : Optional (List (./InAppMessageContent.dhall).Type)
    , CustomConfig : Optional (./../../Prelude.dhall).JSON.Type
    , Layout : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Content = None (List (./InAppMessageContent.dhall).Type)
  , CustomConfig = None (./../../Prelude.dhall).JSON.Type
  , Layout = None (./../../Fn.dhall).CfnText
  }
}