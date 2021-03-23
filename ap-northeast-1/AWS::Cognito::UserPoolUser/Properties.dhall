{ Type =
    { ClientMetadata :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , DesiredDeliveryMediums : Optional (List Text)
    , ForceAliasCreation : Optional Bool
    , MessageAction : Optional Text
    , UserAttributes : Optional (List (./AttributeType.dhall).Type)
    , UserPoolId : Text
    , Username : Optional Text
    , ValidationData : Optional (List (./AttributeType.dhall).Type)
    }
, default =
  { ClientMetadata =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , DesiredDeliveryMediums = None (List Text)
  , ForceAliasCreation = None Bool
  , MessageAction = None Text
  , UserAttributes = None (List (./AttributeType.dhall).Type)
  , Username = None Text
  , ValidationData = None (List (./AttributeType.dhall).Type)
  }
}