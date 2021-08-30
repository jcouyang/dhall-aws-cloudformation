{ Type =
    { LocationOrder : Optional (List (./../../Fn.dhall).CfnText)
    , PriorityOrder : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { LocationOrder = None (List (./../../Fn.dhall).CfnText)
  , PriorityOrder = None (List (./../../Fn.dhall).CfnText)
  }
}