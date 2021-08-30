{ Type =
    { AppImageConfigName : (./../../Fn.dhall).CfnText
    , KernelGatewayImageConfig :
        Optional (./KernelGatewayImageConfig.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { KernelGatewayImageConfig = None (./KernelGatewayImageConfig.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}