{ Type =
    { AppImageConfigName :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , KernelGatewayImageConfig :
        Optional (./KernelGatewayImageConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { KernelGatewayImageConfig = None (./KernelGatewayImageConfig.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}