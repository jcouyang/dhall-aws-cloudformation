{ Type =
    { Certificate : Optional Text
    , ComputeType : Text
    , EnvironmentVariables : Optional (List (./EnvironmentVariable.dhall).Type)
    , Image : Text
    , ImagePullCredentialsType : Optional Text
    , PrivilegedMode : Optional Bool
    , RegistryCredential : Optional (./RegistryCredential.dhall).Type
    , Type : Text
    }
, default =
  { Certificate = None Text
  , EnvironmentVariables = None (List (./EnvironmentVariable.dhall).Type)
  , ImagePullCredentialsType = None Text
  , PrivilegedMode = None Bool
  , RegistryCredential = None (./RegistryCredential.dhall).Type
  }
}