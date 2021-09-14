{ Type =
    { Actions : Optional (List (./../../Fn.dhall).CfnText)
    , ContentTransformation : Optional (./../../JSON.dhall).Type
    }
, default =
  { Actions = None (List (./../../Fn.dhall).CfnText)
  , ContentTransformation = None (./../../JSON.dhall).Type
  }
}