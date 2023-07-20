{ Type =
    { FlowArn : (./../../Fn.dhall).CfnText
    , FlowVpcInterfaceAttachment :
        Optional (./VpcInterfaceAttachment.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default.FlowVpcInterfaceAttachment
  = None (./VpcInterfaceAttachment.dhall).Type
}