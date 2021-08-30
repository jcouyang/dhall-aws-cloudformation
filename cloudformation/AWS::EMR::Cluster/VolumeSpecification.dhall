{ Type =
    { Iops : Optional Integer
    , SizeInGB : Integer
    , VolumeType : (./../../Fn.dhall).CfnText
    }
, default.Iops = None Integer
}