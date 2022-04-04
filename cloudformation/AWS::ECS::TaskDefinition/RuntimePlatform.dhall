{ Type =
    { CpuArchitecture : Optional (./../../Fn.dhall).CfnText
    , OperatingSystemFamily : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CpuArchitecture = None (./../../Fn.dhall).CfnText
  , OperatingSystemFamily = None (./../../Fn.dhall).CfnText
  }
}