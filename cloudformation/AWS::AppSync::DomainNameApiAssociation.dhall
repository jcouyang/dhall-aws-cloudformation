{ Properties = ./AWS::AppSync::DomainNameApiAssociation/Properties.dhall
, Resources = ./AWS::AppSync::DomainNameApiAssociation/Resources.dhall
, GetAttr.ApiAssociationIdentifier
  = (./../Fn.dhall).GetAttOf "ApiAssociationIdentifier"
}