{ Type =
    { Certificate : Optional (./../../Fn.dhall).CfnText
    , ComputeType : Optional (./../../Fn.dhall).CfnText
    , EnvironmentVariables : Optional (List (./EnvironmentVariable.dhall).Type)
    , Image : (./../../Fn.dhall).CfnText
    , ImagePullCredentialsType : Optional (./../../Fn.dhall).CfnText
    , PrivilegedMode : Optional Bool
    , RegistryCredential : Optional (./RegistryCredential.dhall).Type
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Certificate = None (./../../Fn.dhall).CfnText
  , ComputeType = None (./../../Fn.dhall).CfnText
  , EnvironmentVariables = None (List (./EnvironmentVariable.dhall).Type)
  , ImagePullCredentialsType = None (./../../Fn.dhall).CfnText
  , PrivilegedMode = None Bool
  , RegistryCredential = None (./RegistryCredential.dhall).Type
  , Type = None (./../../Fn.dhall).CfnText
  }
}