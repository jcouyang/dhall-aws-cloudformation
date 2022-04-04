{ Properties = ./AWS::Wisdom::AssistantAssociation/Properties.dhall
, Resources = ./AWS::Wisdom::AssistantAssociation/Resources.dhall
, AssociationData = ./AWS::Wisdom::AssistantAssociation/AssociationData.dhall
, GetAttr =
  { AssistantArn = (./../Fn.dhall).GetAttOf "AssistantArn"
  , AssistantAssociationArn = (./../Fn.dhall).GetAttOf "AssistantAssociationArn"
  , AssistantAssociationId = (./../Fn.dhall).GetAttOf "AssistantAssociationId"
  }
}