{ Type =
    { EgressType : (./../../Fn.dhall).CfnText
    , VpcConnectorArn : Optional (./../../Fn.dhall).CfnText
    }
, default.VpcConnectorArn = None (./../../Fn.dhall).CfnText
}