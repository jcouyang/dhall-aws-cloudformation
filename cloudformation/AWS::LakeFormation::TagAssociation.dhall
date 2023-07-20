{ Properties = ./AWS::LakeFormation::TagAssociation/Properties.dhall
, Resources = ./AWS::LakeFormation::TagAssociation/Resources.dhall
, DatabaseResource = ./AWS::LakeFormation::TagAssociation/DatabaseResource.dhall
, LFTagPair = ./AWS::LakeFormation::TagAssociation/LFTagPair.dhall
, Resource = ./AWS::LakeFormation::TagAssociation/Resource.dhall
, TableResource = ./AWS::LakeFormation::TagAssociation/TableResource.dhall
, TableWithColumnsResource =
    ./AWS::LakeFormation::TagAssociation/TableWithColumnsResource.dhall
, GetAttr =
  { ResourceIdentifier = (./../Fn.dhall).GetAttOf "ResourceIdentifier"
  , TagsIdentifier = (./../Fn.dhall).GetAttOf "TagsIdentifier"
  }
}