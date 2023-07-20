{ Type =
    { ApplyOn : Optional (./../../Fn.dhall).CfnText
    , OptimizationStatus : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ApplyOn = None (./../../Fn.dhall).CfnText
  , OptimizationStatus = None (./../../Fn.dhall).CfnText
  }
}