{ Type =
    { SpecifedOrder : Optional (List (./../../Fn.dhall).CfnText)
    , TreatUndefinedSpecifiedValues : Optional (./../../Fn.dhall).CfnText
    , UseOrdering : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { SpecifedOrder = None (List (./../../Fn.dhall).CfnText)
  , TreatUndefinedSpecifiedValues = None (./../../Fn.dhall).CfnText
  , UseOrdering = None (./../../Fn.dhall).CfnText
  }
}