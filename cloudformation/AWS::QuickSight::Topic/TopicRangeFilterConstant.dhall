{ Type =
    { ConstantType : Optional (./../../Fn.dhall).CfnText
    , RangeConstant : Optional (./RangeConstant.dhall).Type
    }
, default =
  { ConstantType = None (./../../Fn.dhall).CfnText
  , RangeConstant = None (./RangeConstant.dhall).Type
  }
}