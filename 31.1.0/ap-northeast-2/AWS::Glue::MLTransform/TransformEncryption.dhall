{ Type =
    { MLUserDataEncryption : Optional (./MLUserDataEncryption.dhall).Type
    , TaskRunSecurityConfigurationName : Optional Text
    }
, default =
  { MLUserDataEncryption = None (./MLUserDataEncryption.dhall).Type
  , TaskRunSecurityConfigurationName = None Text
  }
}