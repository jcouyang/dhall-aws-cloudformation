{ Properties = ./AWS::EventSchemas::RegistryPolicy/Properties.dhall
, Resources = ./AWS::EventSchemas::RegistryPolicy/Resources.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}