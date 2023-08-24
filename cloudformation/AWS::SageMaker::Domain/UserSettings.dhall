{ Type =
    { ExecutionRole : (./../../Fn.dhall).CfnText
    , JupyterServerAppSettings :
        Optional (./JupyterServerAppSettings.dhall).Type
    , KernelGatewayAppSettings :
        Optional (./KernelGatewayAppSettings.dhall).Type
    , RSessionAppSettings : Optional (./RSessionAppSettings.dhall).Type
    , RStudioServerProAppSettings :
        Optional (./RStudioServerProAppSettings.dhall).Type
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , SharingSettings : Optional (./SharingSettings.dhall).Type
    }
, default =
  { JupyterServerAppSettings = None (./JupyterServerAppSettings.dhall).Type
  , KernelGatewayAppSettings = None (./KernelGatewayAppSettings.dhall).Type
  , RSessionAppSettings = None (./RSessionAppSettings.dhall).Type
  , RStudioServerProAppSettings =
      None (./RStudioServerProAppSettings.dhall).Type
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , SharingSettings = None (./SharingSettings.dhall).Type
  }
}