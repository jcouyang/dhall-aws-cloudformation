{ Type =
    { eq : Optional (List (./../../Fn.dhall).CfnText)
    , gt : Optional Integer
    , gte : Optional Integer
    , lt : Optional Integer
    , lte : Optional Integer
    , neq : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { eq = None (List (./../../Fn.dhall).CfnText)
  , gt = None Integer
  , gte = None Integer
  , lt = None Integer
  , lte = None Integer
  , neq = None (List (./../../Fn.dhall).CfnText)
  }
}