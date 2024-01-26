{ Type =
    { DefaultValues : Optional (./DateTimeDefaultValues.dhall).Type
    , MappedDataSetParameters :
        Optional (List (./MappedDataSetParameter.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , TimeGranularity : Optional (./../../Fn.dhall).CfnText
    , ValueWhenUnset :
        Optional (./DateTimeValueWhenUnsetConfiguration.dhall).Type
    }
, default =
  { DefaultValues = None (./DateTimeDefaultValues.dhall).Type
  , MappedDataSetParameters = None (List (./MappedDataSetParameter.dhall).Type)
  , TimeGranularity = None (./../../Fn.dhall).CfnText
  , ValueWhenUnset = None (./DateTimeValueWhenUnsetConfiguration.dhall).Type
  }
}