{ Type =
    { AttributeMapping : Optional (./../../JSON.dhall).Type
    , IdpIdentifiers : Optional (List (./../../Fn.dhall).CfnText)
    , ProviderDetails : Optional (./../../JSON.dhall).Type
    , ProviderName : (./../../Fn.dhall).CfnText
    , ProviderType : (./../../Fn.dhall).CfnText
    , UserPoolId : (./../../Fn.dhall).CfnText
    }
, default =
  { AttributeMapping = None (./../../JSON.dhall).Type
  , IdpIdentifiers = None (List (./../../Fn.dhall).CfnText)
  , ProviderDetails = None (./../../JSON.dhall).Type
  }
}