{ Properties = ./AWS::Connect::SecurityKey/Properties.dhall
, Resources = ./AWS::Connect::SecurityKey/Resources.dhall
, GetAttr.AssociationId = (./../Fn.dhall).GetAttOf "AssociationId"
}