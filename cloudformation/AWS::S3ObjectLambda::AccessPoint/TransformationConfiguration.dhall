{ Type =
    { Actions : Optional (List (./../../Fn.dhall).CfnText)
    , ContentTransformation : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Actions = None (List (./../../Fn.dhall).CfnText)
  , ContentTransformation = None (./../../Prelude.dhall).JSON.Type
  }
}