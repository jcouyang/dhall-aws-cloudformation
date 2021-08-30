{ Type =
    { EventType : Optional (./../../Fn.dhall).CfnText
    , FunctionARN : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EventType = None (./../../Fn.dhall).CfnText
  , FunctionARN = None (./../../Fn.dhall).CfnText
  }
}