{ Type =
    { MaxValue : Optional Double
    , MinValue : Optional Double
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaxValue = None Double
  , MinValue = None Double
  , Name = None (./../../Fn.dhall).CfnText
  }
}