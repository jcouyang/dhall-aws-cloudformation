{ Properties = ./AWS::CodeGuruReviewer::RepositoryAssociation/Properties.dhall
, Resources = ./AWS::CodeGuruReviewer::RepositoryAssociation/Resources.dhall
, GetAttr.AssociationArn = (./../Fn.dhall).GetAttOf "AssociationArn"
}