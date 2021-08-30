{ Type =
    { Delimiter : Optional (./../../Fn.dhall).CfnText
    , MaxDepth : Optional Integer
    , MinStorageBytesPercentage : Optional Double
    }
, default =
  { Delimiter = None (./../../Fn.dhall).CfnText
  , MaxDepth = None Integer
  , MinStorageBytesPercentage = None Double
  }
}