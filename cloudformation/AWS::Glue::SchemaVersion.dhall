{ Properties = ./AWS::Glue::SchemaVersion/Properties.dhall
, Resources = ./AWS::Glue::SchemaVersion/Resources.dhall
, Schema = ./AWS::Glue::SchemaVersion/Schema.dhall
, GetAttr.VersionId = (./../Fn.dhall).GetAttOf "VersionId"
}