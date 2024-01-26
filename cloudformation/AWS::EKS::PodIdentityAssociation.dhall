{ Properties = ./AWS::EKS::PodIdentityAssociation/Properties.dhall
, Resources = ./AWS::EKS::PodIdentityAssociation/Resources.dhall
, GetAttr =
  { AssociationArn = (./../Fn.dhall).GetAttOf "AssociationArn"
  , AssociationId = (./../Fn.dhall).GetAttOf "AssociationId"
  }
}