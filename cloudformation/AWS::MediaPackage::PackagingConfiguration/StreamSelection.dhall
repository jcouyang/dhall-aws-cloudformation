{ Type =
    { MaxVideoBitsPerSecond : Optional Integer
    , MinVideoBitsPerSecond : Optional Integer
    , StreamOrder : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaxVideoBitsPerSecond = None Integer
  , MinVideoBitsPerSecond = None Integer
  , StreamOrder = None (./../../Fn.dhall).CfnText
  }
}