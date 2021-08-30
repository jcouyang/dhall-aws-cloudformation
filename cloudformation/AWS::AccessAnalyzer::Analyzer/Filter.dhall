{ Type =
    { Contains : Optional (List (./../../Fn.dhall).CfnText)
    , Eq : Optional (List (./../../Fn.dhall).CfnText)
    , Exists : Optional Bool
    , Neq : Optional (List (./../../Fn.dhall).CfnText)
    , Property : (./../../Fn.dhall).CfnText
    }
, default =
  { Contains = None (List (./../../Fn.dhall).CfnText)
  , Eq = None (List (./../../Fn.dhall).CfnText)
  , Exists = None Bool
  , Neq = None (List (./../../Fn.dhall).CfnText)
  }
}