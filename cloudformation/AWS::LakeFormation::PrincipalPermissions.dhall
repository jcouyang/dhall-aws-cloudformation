{ Properties = ./AWS::LakeFormation::PrincipalPermissions/Properties.dhall
, Resources = ./AWS::LakeFormation::PrincipalPermissions/Resources.dhall
, ColumnWildcard =
    ./AWS::LakeFormation::PrincipalPermissions/ColumnWildcard.dhall
, DataCellsFilterResource =
    ./AWS::LakeFormation::PrincipalPermissions/DataCellsFilterResource.dhall
, DataLakePrincipal =
    ./AWS::LakeFormation::PrincipalPermissions/DataLakePrincipal.dhall
, DataLocationResource =
    ./AWS::LakeFormation::PrincipalPermissions/DataLocationResource.dhall
, DatabaseResource =
    ./AWS::LakeFormation::PrincipalPermissions/DatabaseResource.dhall
, LFTag = ./AWS::LakeFormation::PrincipalPermissions/LFTag.dhall
, LFTagKeyResource =
    ./AWS::LakeFormation::PrincipalPermissions/LFTagKeyResource.dhall
, LFTagPolicyResource =
    ./AWS::LakeFormation::PrincipalPermissions/LFTagPolicyResource.dhall
, Resource = ./AWS::LakeFormation::PrincipalPermissions/Resource.dhall
, TableResource = ./AWS::LakeFormation::PrincipalPermissions/TableResource.dhall
, TableWithColumnsResource =
    ./AWS::LakeFormation::PrincipalPermissions/TableWithColumnsResource.dhall
, GetAttr =
  { PrincipalIdentifier = (./../Fn.dhall).GetAttOf "PrincipalIdentifier"
  , ResourceIdentifier = (./../Fn.dhall).GetAttOf "ResourceIdentifier"
  }
}