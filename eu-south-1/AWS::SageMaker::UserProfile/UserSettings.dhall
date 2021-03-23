{ Type =
    { ExecutionRole : Optional Text
    , JupyterServerAppSettings :
        Optional (./JupyterServerAppSettings.dhall).Type
    , KernelGatewayAppSettings :
        Optional (./KernelGatewayAppSettings.dhall).Type
    , SecurityGroups : Optional (List Text)
    , SharingSettings : Optional (./SharingSettings.dhall).Type
    }
, default =
  { ExecutionRole = None Text
  , JupyterServerAppSettings = None (./JupyterServerAppSettings.dhall).Type
  , KernelGatewayAppSettings = None (./KernelGatewayAppSettings.dhall).Type
  , SecurityGroups = None (List Text)
  , SharingSettings = None (./SharingSettings.dhall).Type
  }
}