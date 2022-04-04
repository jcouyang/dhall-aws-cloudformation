{ Type =
    { ShareIdentifier : Optional (./../../Fn.dhall).CfnText
    , WeightFactor : Optional Double
    }
, default =
  { ShareIdentifier = None (./../../Fn.dhall).CfnText
  , WeightFactor = None Double
  }
}