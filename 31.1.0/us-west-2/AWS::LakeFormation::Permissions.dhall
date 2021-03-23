{ Properties = ./AWS::LakeFormation::Permissions/Properties.dhall
, Resources = ./AWS::LakeFormation::Permissions/Resources.dhall
, ColumnWildcard = ./AWS::LakeFormation::Permissions/ColumnWildcard.dhall
, DataLakePrincipal = ./AWS::LakeFormation::Permissions/DataLakePrincipal.dhall
, DataLocationResource =
    ./AWS::LakeFormation::Permissions/DataLocationResource.dhall
, DatabaseResource = ./AWS::LakeFormation::Permissions/DatabaseResource.dhall
, Resource = ./AWS::LakeFormation::Permissions/Resource.dhall
, TableResource = ./AWS::LakeFormation::Permissions/TableResource.dhall
, TableWildcard = ./AWS::LakeFormation::Permissions/TableWildcard.dhall
, TableWithColumnsResource =
    ./AWS::LakeFormation::Permissions/TableWithColumnsResource.dhall
}