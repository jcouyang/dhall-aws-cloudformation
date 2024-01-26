{ Properties = ./AWS::Connect::IntegrationAssociation/Properties.dhall
, Resources = ./AWS::Connect::IntegrationAssociation/Resources.dhall
, GetAttr.IntegrationAssociationId
  = (./../Fn.dhall).GetAttOf "IntegrationAssociationId"
}