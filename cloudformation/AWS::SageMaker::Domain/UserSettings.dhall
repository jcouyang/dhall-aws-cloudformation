{ Type =
    { CodeEditorAppSettings : Optional (./CodeEditorAppSettings.dhall).Type
    , CustomFileSystemConfigs :
        Optional (List (./CustomFileSystemConfig.dhall).Type)
    , CustomPosixUserConfig : Optional (./CustomPosixUserConfig.dhall).Type
    , DefaultLandingUri : Optional (./../../Fn.dhall).CfnText
    , ExecutionRole : (./../../Fn.dhall).CfnText
    , JupyterLabAppSettings : Optional (./JupyterLabAppSettings.dhall).Type
    , JupyterServerAppSettings :
        Optional (./JupyterServerAppSettings.dhall).Type
    , KernelGatewayAppSettings :
        Optional (./KernelGatewayAppSettings.dhall).Type
    , RSessionAppSettings : Optional (./RSessionAppSettings.dhall).Type
    , RStudioServerProAppSettings :
        Optional (./RStudioServerProAppSettings.dhall).Type
    , SecurityGroups : Optional (List (./../../Fn.dhall).CfnText)
    , SharingSettings : Optional (./SharingSettings.dhall).Type
    , SpaceStorageSettings : Optional (./DefaultSpaceStorageSettings.dhall).Type
    , StudioWebPortal : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CodeEditorAppSettings = None (./CodeEditorAppSettings.dhall).Type
  , CustomFileSystemConfigs = None (List (./CustomFileSystemConfig.dhall).Type)
  , CustomPosixUserConfig = None (./CustomPosixUserConfig.dhall).Type
  , DefaultLandingUri = None (./../../Fn.dhall).CfnText
  , JupyterLabAppSettings = None (./JupyterLabAppSettings.dhall).Type
  , JupyterServerAppSettings = None (./JupyterServerAppSettings.dhall).Type
  , KernelGatewayAppSettings = None (./KernelGatewayAppSettings.dhall).Type
  , RSessionAppSettings = None (./RSessionAppSettings.dhall).Type
  , RStudioServerProAppSettings =
      None (./RStudioServerProAppSettings.dhall).Type
  , SecurityGroups = None (List (./../../Fn.dhall).CfnText)
  , SharingSettings = None (./SharingSettings.dhall).Type
  , SpaceStorageSettings = None (./DefaultSpaceStorageSettings.dhall).Type
  , StudioWebPortal = None (./../../Fn.dhall).CfnText
  }
}