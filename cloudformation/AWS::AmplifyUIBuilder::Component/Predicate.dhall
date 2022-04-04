{ Type =
    { And : Optional (List (./Predicate.dhall).Type)
    , Field : Optional (./../../Fn.dhall).CfnText
    , Operand : Optional (./../../Fn.dhall).CfnText
    , Operator : Optional (./../../Fn.dhall).CfnText
    , Or : Optional (List (./Predicate.dhall).Type)
    }
, default =
  { And = None (List (./Predicate.dhall).Type)
  , Field = None (./../../Fn.dhall).CfnText
  , Operand = None (./../../Fn.dhall).CfnText
  , Operator = None (./../../Fn.dhall).CfnText
  , Or = None (List (./Predicate.dhall).Type)
  }
}