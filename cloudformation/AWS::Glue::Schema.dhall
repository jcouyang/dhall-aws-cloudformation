{ Properties = ./AWS::Glue::Schema/Properties.dhall
, Resources = ./AWS::Glue::Schema/Resources.dhall
, Registry = ./AWS::Glue::Schema/Registry.dhall
, SchemaVersion = ./AWS::Glue::Schema/SchemaVersion.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , InitialSchemaVersionId = (./../Fn.dhall).GetAttOf "InitialSchemaVersionId"
  }
}