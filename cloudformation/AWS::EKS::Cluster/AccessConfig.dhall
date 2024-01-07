{ Type =
    { AuthenticationMode : Optional (./../../Fn.dhall).CfnText
    , BootstrapClusterCreatorAdminPermissions : Optional Bool
    }
, default =
  { AuthenticationMode = None (./../../Fn.dhall).CfnText
  , BootstrapClusterCreatorAdminPermissions = None Bool
  }
}