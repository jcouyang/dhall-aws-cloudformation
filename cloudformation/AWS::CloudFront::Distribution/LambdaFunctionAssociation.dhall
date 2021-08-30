{ Type =
    { EventType : Optional (./../../Fn.dhall).CfnText
    , IncludeBody : Optional Bool
    , LambdaFunctionARN : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EventType = None (./../../Fn.dhall).CfnText
  , IncludeBody = None Bool
  , LambdaFunctionARN = None (./../../Fn.dhall).CfnText
  }
}