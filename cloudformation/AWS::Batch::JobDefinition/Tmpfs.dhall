{ Type =
    { ContainerPath : (./../../Fn.dhall).CfnText
    , MountOptions : Optional (List (./../../Fn.dhall).CfnText)
    , Size : Integer
    }
, default.MountOptions = None (List (./../../Fn.dhall).CfnText)
}