{ Type =
    { AttributeMapping :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , IdpIdentifiers : Optional (List (./../../Fn.dhall).CfnText)
    , ProviderDetails :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , ProviderName : (./../../Fn.dhall).CfnText
    , ProviderType : (./../../Fn.dhall).CfnText
    , UserPoolId : (./../../Fn.dhall).CfnText
    }
, default =
  { AttributeMapping =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , IdpIdentifiers = None (List (./../../Fn.dhall).CfnText)
  , ProviderDetails =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}