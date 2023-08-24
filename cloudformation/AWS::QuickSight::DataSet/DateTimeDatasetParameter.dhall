{ Type =
    { DefaultValues :
        Optional (./DateTimeDatasetParameterDefaultValues.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , TimeGranularity : Optional (./../../Fn.dhall).CfnText
    , ValueType : (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultValues = None (./DateTimeDatasetParameterDefaultValues.dhall).Type
  , TimeGranularity = None (./../../Fn.dhall).CfnText
  }
}