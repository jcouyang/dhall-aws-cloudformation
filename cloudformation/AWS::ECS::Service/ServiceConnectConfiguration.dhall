{ Type =
    { Enabled : Bool
    , LogConfiguration : Optional (./LogConfiguration.dhall).Type
    , Namespace : Optional (./../../Fn.dhall).CfnText
    , Services : Optional (List (./ServiceConnectService.dhall).Type)
    }
, default =
  { LogConfiguration = None (./LogConfiguration.dhall).Type
  , Namespace = None (./../../Fn.dhall).CfnText
  , Services = None (List (./ServiceConnectService.dhall).Type)
  }
}