{ Type =
    { Command : Optional (List (./../../Fn.dhall).CfnText)
    , ContainerName : Optional (./../../Fn.dhall).CfnText
    , Environment : Optional (List (./EnvironmentVariable.dhall).Type)
    , Image : Optional (./../../Fn.dhall).CfnText
    , Ports : Optional (List (./PortInfo.dhall).Type)
    }
, default =
  { Command = None (List (./../../Fn.dhall).CfnText)
  , ContainerName = None (./../../Fn.dhall).CfnText
  , Environment = None (List (./EnvironmentVariable.dhall).Type)
  , Image = None (./../../Fn.dhall).CfnText
  , Ports = None (List (./PortInfo.dhall).Type)
  }
}