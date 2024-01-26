{ Properties = ./AWS::DMS::MigrationProject/Properties.dhall
, Resources = ./AWS::DMS::MigrationProject/Resources.dhall
, DataProviderDescriptor =
    ./AWS::DMS::MigrationProject/DataProviderDescriptor.dhall
, SchemaConversionApplicationAttributes =
    ./AWS::DMS::MigrationProject/SchemaConversionApplicationAttributes.dhall
, GetAttr.MigrationProjectArn = (./../Fn.dhall).GetAttOf "MigrationProjectArn"
}