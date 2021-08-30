{ Type =
    { ExecutionRole : Optional (./../../Fn.dhall).CfnText
    , JupyterServerAppSettings :
        Optional (./JupyterServerAppSettings.dhall).Type
    , KernelGatewayAppSettings :
        Optional (./KernelGatewayAppSettings.dhall).Type
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , SharingSettings : Optional (./SharingSettings.dhall).Type
    }
, default =
  { ExecutionRole = None (./../../Fn.dhall).CfnText
  , JupyterServerAppSettings = None (./JupyterServerAppSettings.dhall).Type
  , KernelGatewayAppSettings = None (./KernelGatewayAppSettings.dhall).Type
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , SharingSettings = None (./SharingSettings.dhall).Type
  }
}