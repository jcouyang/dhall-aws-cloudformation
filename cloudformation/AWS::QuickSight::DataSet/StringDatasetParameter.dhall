{ Type =
    { DefaultValues :
        Optional (./StringDatasetParameterDefaultValues.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ValueType : (./../../Fn.dhall).CfnText
    }
, default.DefaultValues
  = None (./StringDatasetParameterDefaultValues.dhall).Type
}