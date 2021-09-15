{ Type =
    { AttributeMapping : Optional (./../../Prelude.dhall).JSON.Type
    , IdpIdentifiers : Optional (List (./../../Fn.dhall).CfnText)
    , ProviderDetails : Optional (./../../Prelude.dhall).JSON.Type
    , ProviderName : (./../../Fn.dhall).CfnText
    , ProviderType : (./../../Fn.dhall).CfnText
    , UserPoolId : (./../../Fn.dhall).CfnText
    }
, default =
  { AttributeMapping = None (./../../Prelude.dhall).JSON.Type
  , IdpIdentifiers = None (List (./../../Fn.dhall).CfnText)
  , ProviderDetails = None (./../../Prelude.dhall).JSON.Type
  }
}