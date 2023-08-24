{ Type =
    { Iops : Optional Integer
    , SizeInGB : Integer
    , Throughput : Optional Integer
    , VolumeType : (./../../Fn.dhall).CfnText
    }
, default = { Iops = None Integer, Throughput = None Integer }
}