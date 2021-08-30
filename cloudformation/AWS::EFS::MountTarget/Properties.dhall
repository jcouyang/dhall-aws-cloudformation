{ Type =
    { FileSystemId : (./../../Fn.dhall).CfnText
    , IpAddress : Optional (./../../Fn.dhall).CfnText
    , SecurityGroups : List (./../../Fn.dhall).CfnText
    , SubnetId : (./../../Fn.dhall).CfnText
    }
, default.IpAddress = None (./../../Fn.dhall).CfnText
}