{ Type =
    { Eq : Optional (List (./../../Fn.dhall).CfnText)
    , Equals : Optional (List (./../../Fn.dhall).CfnText)
    , GreaterThan : Optional Integer
    , GreaterThanOrEqual : Optional Integer
    , Gt : Optional Integer
    , Gte : Optional Integer
    , LessThan : Optional Integer
    , LessThanOrEqual : Optional Integer
    , Lt : Optional Integer
    , Lte : Optional Integer
    , Neq : Optional (List (./../../Fn.dhall).CfnText)
    , NotEquals : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Eq = None (List (./../../Fn.dhall).CfnText)
  , Equals = None (List (./../../Fn.dhall).CfnText)
  , GreaterThan = None Integer
  , GreaterThanOrEqual = None Integer
  , Gt = None Integer
  , Gte = None Integer
  , LessThan = None Integer
  , LessThanOrEqual = None Integer
  , Lt = None Integer
  , Lte = None Integer
  , Neq = None (List (./../../Fn.dhall).CfnText)
  , NotEquals = None (List (./../../Fn.dhall).CfnText)
  }
}