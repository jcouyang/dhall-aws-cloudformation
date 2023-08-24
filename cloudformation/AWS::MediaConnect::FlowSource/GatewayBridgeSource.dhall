{ Type =
    { BridgeArn : (./../../Fn.dhall).CfnText
    , VpcInterfaceAttachment : Optional (./VpcInterfaceAttachment.dhall).Type
    }
, default.VpcInterfaceAttachment = None (./VpcInterfaceAttachment.dhall).Type
}