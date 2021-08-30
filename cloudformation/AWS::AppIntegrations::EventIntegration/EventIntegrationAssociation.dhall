{ Type =
    { ClientAssociationMetadata : Optional (List (./Metadata.dhall).Type)
    , ClientId : Optional (./../../Fn.dhall).CfnText
    , EventBridgeRuleName : Optional (./../../Fn.dhall).CfnText
    , EventIntegrationAssociationArn : Optional (./../../Fn.dhall).CfnText
    , EventIntegrationAssociationId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ClientAssociationMetadata = None (List (./Metadata.dhall).Type)
  , ClientId = None (./../../Fn.dhall).CfnText
  , EventBridgeRuleName = None (./../../Fn.dhall).CfnText
  , EventIntegrationAssociationArn = None (./../../Fn.dhall).CfnText
  , EventIntegrationAssociationId = None (./../../Fn.dhall).CfnText
  }
}