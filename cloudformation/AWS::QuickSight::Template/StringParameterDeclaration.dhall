{ Type =
    { DefaultValues : Optional (./StringDefaultValues.dhall).Type
    , MappedDataSetParameters :
        Optional (List (./MappedDataSetParameter.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , ParameterValueType : (./../../Fn.dhall).CfnText
    , ValueWhenUnset : Optional (./StringValueWhenUnsetConfiguration.dhall).Type
    }
, default =
  { DefaultValues = None (./StringDefaultValues.dhall).Type
  , MappedDataSetParameters = None (List (./MappedDataSetParameter.dhall).Type)
  , ValueWhenUnset = None (./StringValueWhenUnsetConfiguration.dhall).Type
  }
}