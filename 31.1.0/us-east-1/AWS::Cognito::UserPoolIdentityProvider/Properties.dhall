{ Type =
    { AttributeMapping :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , IdpIdentifiers : Optional (List Text)
    , ProviderDetails :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , ProviderName : Text
    , ProviderType : Text
    , UserPoolId : Text
    }
, default =
  { AttributeMapping =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , IdpIdentifiers = None (List Text)
  , ProviderDetails =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}