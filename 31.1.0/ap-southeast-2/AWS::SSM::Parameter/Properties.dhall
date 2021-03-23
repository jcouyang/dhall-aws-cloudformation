{ Type =
    { AllowedPattern : Optional Text
    , DataType : Optional Text
    , Description : Optional Text
    , Name : Optional Text
    , Policies : Optional Text
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Tier : Optional Text
    , Type : Text
    , Value : Text
    }
, default =
  { AllowedPattern = None Text
  , DataType = None Text
  , Description = None Text
  , Name = None Text
  , Policies = None Text
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Tier = None Text
  }
}