{ Type =
    { DefaultValues :
        Optional (./IntegerDatasetParameterDefaultValues.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ValueType : (./../../Fn.dhall).CfnText
    }
, default.DefaultValues
  = None (./IntegerDatasetParameterDefaultValues.dhall).Type
}