{ Type =
    { BooleanValue : Optional Bool
    , DoubleValue : Optional Double
    , LongValue : Optional Double
    , StringValue : Optional (./../../Fn.dhall).CfnText
    , VariationName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BooleanValue = None Bool
  , DoubleValue = None Double
  , LongValue = None Double
  , StringValue = None (./../../Fn.dhall).CfnText
  , VariationName = None (./../../Fn.dhall).CfnText
  }
}