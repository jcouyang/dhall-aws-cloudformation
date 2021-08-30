{ Type =
    { Algorithm : Optional (./../../Fn.dhall).CfnText
    , AlgorithmControl : Optional (./../../Fn.dhall).CfnText
    , TargetLkfs : Optional Double
    }
, default =
  { Algorithm = None (./../../Fn.dhall).CfnText
  , AlgorithmControl = None (./../../Fn.dhall).CfnText
  , TargetLkfs = None Double
  }
}