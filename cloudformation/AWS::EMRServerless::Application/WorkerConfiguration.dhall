{ Type =
    { Cpu : (./../../Fn.dhall).CfnText
    , Disk : Optional (./../../Fn.dhall).CfnText
    , Memory : (./../../Fn.dhall).CfnText
    }
, default.Disk = None (./../../Fn.dhall).CfnText
}