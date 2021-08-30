{ Type =
    { FailureThreshold : Optional Double
    , ResourcePath : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { FailureThreshold = None Double
  , ResourcePath = None (./../../Fn.dhall).CfnText
  }
}