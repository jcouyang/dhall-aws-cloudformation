{ Properties = ./AWS::LakeFormation::DataLakeSettings/Properties.dhall
, Resources = ./AWS::LakeFormation::DataLakeSettings/Resources.dhall
, Admins = ./AWS::LakeFormation::DataLakeSettings/Admins.dhall
, CreateDatabaseDefaultPermissions =
    ./AWS::LakeFormation::DataLakeSettings/CreateDatabaseDefaultPermissions.dhall
, CreateTableDefaultPermissions =
    ./AWS::LakeFormation::DataLakeSettings/CreateTableDefaultPermissions.dhall
, DataLakePrincipal =
    ./AWS::LakeFormation::DataLakeSettings/DataLakePrincipal.dhall
, ExternalDataFilteringAllowList =
    ./AWS::LakeFormation::DataLakeSettings/ExternalDataFilteringAllowList.dhall
, PrincipalPermissions =
    ./AWS::LakeFormation::DataLakeSettings/PrincipalPermissions.dhall
}