{ Type =
    { DefaultValues : Optional (./IntegerDefaultValues.dhall).Type
    , MappedDataSetParameters :
        Optional (List (./MappedDataSetParameter.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , ParameterValueType : (./../../Fn.dhall).CfnText
    , ValueWhenUnset :
        Optional (./IntegerValueWhenUnsetConfiguration.dhall).Type
    }
, default =
  { DefaultValues = None (./IntegerDefaultValues.dhall).Type
  , MappedDataSetParameters = None (List (./MappedDataSetParameter.dhall).Type)
  , ValueWhenUnset = None (./IntegerValueWhenUnsetConfiguration.dhall).Type
  }
}