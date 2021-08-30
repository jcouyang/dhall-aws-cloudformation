{ Type =
    { Action : (./../../Fn.dhall).CfnText
    , EventSourceToken : Optional (./../../Fn.dhall).CfnText
    , FunctionName : (./../../Fn.dhall).CfnText
    , Principal : (./../../Fn.dhall).CfnText
    , SourceAccount : Optional (./../../Fn.dhall).CfnText
    , SourceArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EventSourceToken = None (./../../Fn.dhall).CfnText
  , SourceAccount = None (./../../Fn.dhall).CfnText
  , SourceArn = None (./../../Fn.dhall).CfnText
  }
}