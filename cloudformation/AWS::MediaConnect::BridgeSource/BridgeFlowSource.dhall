{ Type =
    { FlowArn : (./../../Fn.dhall).CfnText
    , FlowVpcInterfaceAttachment :
        Optional (./VpcInterfaceAttachment.dhall).Type
    }
, default.FlowVpcInterfaceAttachment
  = None (./VpcInterfaceAttachment.dhall).Type
}