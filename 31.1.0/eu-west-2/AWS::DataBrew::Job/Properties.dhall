{ Type =
    { DatasetName : Optional Text
    , EncryptionKeyArn : Optional Text
    , EncryptionMode : Optional Text
    , JobSample :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , LogSubscription : Optional Text
    , MaxCapacity : Optional Integer
    , MaxRetries : Optional Integer
    , Name : Text
    , OutputLocation :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Outputs : Optional (List (./Output.dhall).Type)
    , ProjectName : Optional Text
    , Recipe :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , RoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Timeout : Optional Integer
    , Type : Text
    }
, default =
  { DatasetName = None Text
  , EncryptionKeyArn = None Text
  , EncryptionMode = None Text
  , JobSample =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , LogSubscription = None Text
  , MaxCapacity = None Integer
  , MaxRetries = None Integer
  , OutputLocation =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Outputs = None (List (./Output.dhall).Type)
  , ProjectName = None Text
  , Recipe =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Timeout = None Integer
  }
}