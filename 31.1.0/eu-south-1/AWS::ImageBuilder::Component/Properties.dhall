{ Type =
    { ChangeDescription : Optional Text
    , Data : Optional Text
    , Description : Optional Text
    , KmsKeyId : Optional Text
    , Name : Text
    , Platform : Text
    , SupportedOsVersions : Optional (List Text)
    , Tags :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , Uri : Optional Text
    , Version : Text
    }
, default =
  { ChangeDescription = None Text
  , Data = None Text
  , Description = None Text
  , KmsKeyId = None Text
  , SupportedOsVersions = None (List Text)
  , Uri = None Text
  }
}