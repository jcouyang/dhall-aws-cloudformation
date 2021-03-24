{ Type =
    { ExecutionRole :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , JupyterServerAppSettings :
        Optional (./JupyterServerAppSettings.dhall).Type
    , KernelGatewayAppSettings :
        Optional (./KernelGatewayAppSettings.dhall).Type
    , SecurityGroups :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , SharingSettings : Optional (./SharingSettings.dhall).Type
    }
, default =
  { ExecutionRole =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , JupyterServerAppSettings = None (./JupyterServerAppSettings.dhall).Type
  , KernelGatewayAppSettings = None (./KernelGatewayAppSettings.dhall).Type
  , SecurityGroups =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , SharingSettings = None (./SharingSettings.dhall).Type
  }
}