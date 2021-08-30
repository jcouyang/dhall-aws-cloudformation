{ Type =
    { Eq : Optional (List (./../../Fn.dhall).CfnText)
    , Gte : Optional Integer
    , Lt : Optional Integer
    , Lte : Optional Integer
    , Neq : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Eq = None (List (./../../Fn.dhall).CfnText)
  , Gte = None Integer
  , Lt = None Integer
  , Lte = None Integer
  , Neq = None (List (./../../Fn.dhall).CfnText)
  }
}