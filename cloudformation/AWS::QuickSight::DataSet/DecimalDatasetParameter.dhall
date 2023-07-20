{ Type =
    { DefaultValues :
        Optional (./DecimalDatasetParameterDefaultValues.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ValueType : (./../../Fn.dhall).CfnText
    }
, default.DefaultValues
  = None (./DecimalDatasetParameterDefaultValues.dhall).Type
}