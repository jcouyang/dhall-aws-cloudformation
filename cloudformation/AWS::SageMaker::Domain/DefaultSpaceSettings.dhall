{ Type =
    { ExecutionRole : (./../../Fn.dhall).CfnText
    , JupyterServerAppSettings :
        Optional (./JupyterServerAppSettings.dhall).Type
    , KernelGatewayAppSettings :
        Optional (./KernelGatewayAppSettings.dhall).Type
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { JupyterServerAppSettings = None (./JupyterServerAppSettings.dhall).Type
  , KernelGatewayAppSettings = None (./KernelGatewayAppSettings.dhall).Type
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  }
}