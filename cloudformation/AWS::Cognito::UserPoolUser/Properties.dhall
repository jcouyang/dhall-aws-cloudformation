{ Type =
    { ClientMetadata : Optional (./../../JSON.dhall).Type
    , DesiredDeliveryMediums : Optional (List (./../../Fn.dhall).CfnText)
    , ForceAliasCreation : Optional Bool
    , MessageAction : Optional (./../../Fn.dhall).CfnText
    , UserAttributes : Optional (List (./AttributeType.dhall).Type)
    , UserPoolId : (./../../Fn.dhall).CfnText
    , Username : Optional (./../../Fn.dhall).CfnText
    , ValidationData : Optional (List (./AttributeType.dhall).Type)
    }
, default =
  { ClientMetadata = None (./../../JSON.dhall).Type
  , DesiredDeliveryMediums = None (List (./../../Fn.dhall).CfnText)
  , ForceAliasCreation = None Bool
  , MessageAction = None (./../../Fn.dhall).CfnText
  , UserAttributes = None (List (./AttributeType.dhall).Type)
  , Username = None (./../../Fn.dhall).CfnText
  , ValidationData = None (List (./AttributeType.dhall).Type)
  }
}