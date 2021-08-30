{ Type =
    { MLUserDataEncryption : Optional (./MLUserDataEncryption.dhall).Type
    , TaskRunSecurityConfigurationName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MLUserDataEncryption = None (./MLUserDataEncryption.dhall).Type
  , TaskRunSecurityConfigurationName = None (./../../Fn.dhall).CfnText
  }
}