{ Type =
    { NewDefaultValues : Optional (./NewDefaultValues.dhall).Type
    , NewParameterName : Optional (./../../Fn.dhall).CfnText
    , ParameterName : (./../../Fn.dhall).CfnText
    }
, default =
  { NewDefaultValues = None (./NewDefaultValues.dhall).Type
  , NewParameterName = None (./../../Fn.dhall).CfnText
  }
}