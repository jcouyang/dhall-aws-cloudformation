{ Properties = ./AWS::Logs::QueryDefinition/Properties.dhall
, Resources = ./AWS::Logs::QueryDefinition/Resources.dhall
, GetAttr.QueryDefinitionId = (./../Fn.dhall).GetAttOf "QueryDefinitionId"
}