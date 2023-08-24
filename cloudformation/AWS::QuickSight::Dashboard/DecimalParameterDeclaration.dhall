{ Type =
    { DefaultValues : Optional (./DecimalDefaultValues.dhall).Type
    , MappedDataSetParameters :
        Optional (List (./MappedDataSetParameter.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , ParameterValueType : (./../../Fn.dhall).CfnText
    , ValueWhenUnset :
        Optional (./DecimalValueWhenUnsetConfiguration.dhall).Type
    }
, default =
  { DefaultValues = None (./DecimalDefaultValues.dhall).Type
  , MappedDataSetParameters = None (List (./MappedDataSetParameter.dhall).Type)
  , ValueWhenUnset = None (./DecimalValueWhenUnsetConfiguration.dhall).Type
  }
}