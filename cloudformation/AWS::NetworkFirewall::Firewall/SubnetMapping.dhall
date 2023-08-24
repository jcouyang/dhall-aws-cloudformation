{ Type =
    { IPAddressType : Optional (./../../Fn.dhall).CfnText
    , SubnetId : (./../../Fn.dhall).CfnText
    }
, default.IPAddressType = None (./../../Fn.dhall).CfnText
}