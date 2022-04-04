{ Type =
    { InstanceArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , ParentGroupArn : Optional (./../../Fn.dhall).CfnText
    }
, default.ParentGroupArn = None (./../../Fn.dhall).CfnText
}