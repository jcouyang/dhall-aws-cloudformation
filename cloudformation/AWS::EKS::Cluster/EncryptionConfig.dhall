{ Type =
    { Provider : Optional (./Provider.dhall).Type
    , Resources : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Provider = None (./Provider.dhall).Type
  , Resources = None (List (./../../Fn.dhall).CfnText)
  }
}