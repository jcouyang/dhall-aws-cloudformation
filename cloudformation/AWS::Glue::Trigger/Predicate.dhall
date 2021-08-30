{ Type =
    { Conditions : Optional (List (./Condition.dhall).Type)
    , Logical : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Conditions = None (List (./Condition.dhall).Type)
  , Logical = None (./../../Fn.dhall).CfnText
  }
}