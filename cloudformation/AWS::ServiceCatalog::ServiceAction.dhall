{ Properties = ./AWS::ServiceCatalog::ServiceAction/Properties.dhall
, Resources = ./AWS::ServiceCatalog::ServiceAction/Resources.dhall
, DefinitionParameter =
    ./AWS::ServiceCatalog::ServiceAction/DefinitionParameter.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}