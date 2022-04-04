{ Type =
    { AllowedValues : Optional (./../../Fn.dhall).CfnText
    , ApplyMethod : Optional (./../../Fn.dhall).CfnText
    , ApplyType : Optional (./../../Fn.dhall).CfnText
    , DataType : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , IsModifiable : Optional Bool
    , ParameterName : Optional (./../../Fn.dhall).CfnText
    , ParameterValue : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowedValues = None (./../../Fn.dhall).CfnText
  , ApplyMethod = None (./../../Fn.dhall).CfnText
  , ApplyType = None (./../../Fn.dhall).CfnText
  , DataType = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , IsModifiable = None Bool
  , ParameterName = None (./../../Fn.dhall).CfnText
  , ParameterValue = None (./../../Fn.dhall).CfnText
  }
}