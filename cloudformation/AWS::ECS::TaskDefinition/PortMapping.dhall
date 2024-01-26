{ Type =
    { AppProtocol : Optional (./../../Fn.dhall).CfnText
    , ContainerPort : Optional Integer
    , ContainerPortRange : Optional (./../../Fn.dhall).CfnText
    , HostPort : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    , Protocol : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AppProtocol = None (./../../Fn.dhall).CfnText
  , ContainerPort = None Integer
  , ContainerPortRange = None (./../../Fn.dhall).CfnText
  , HostPort = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  , Protocol = None (./../../Fn.dhall).CfnText
  }
}