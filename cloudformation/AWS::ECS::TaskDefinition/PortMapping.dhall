{ Type =
    { ContainerPort : Optional Integer
    , HostPort : Optional Integer
    , Protocol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContainerPort = None Integer
  , HostPort = None Integer
  , Protocol = None (./../../Fn.dhall).CfnText
  }
}