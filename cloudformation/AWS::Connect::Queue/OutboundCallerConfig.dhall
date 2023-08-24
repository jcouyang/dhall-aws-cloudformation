{ Type =
    { OutboundCallerIdName : Optional (./../../Fn.dhall).CfnText
    , OutboundCallerIdNumberArn : Optional (./../../Fn.dhall).CfnText
    , OutboundFlowArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { OutboundCallerIdName = None (./../../Fn.dhall).CfnText
  , OutboundCallerIdNumberArn = None (./../../Fn.dhall).CfnText
  , OutboundFlowArn = None (./../../Fn.dhall).CfnText
  }
}