{ Type =
    { Domain : Optional (./../../Fn.dhall).CfnText
    , MountOptions : (./SmbMountOptions.dhall).Type
    , Password : (./../../Fn.dhall).CfnText
    , User : (./../../Fn.dhall).CfnText
    }
, default.Domain = None (./../../Fn.dhall).CfnText
}