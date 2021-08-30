{ Properties = ./AWS::EventSchemas::Schema/Properties.dhall
, Resources = ./AWS::EventSchemas::Schema/Resources.dhall
, TagsEntry = ./AWS::EventSchemas::Schema/TagsEntry.dhall
, GetAttr =
  { SchemaArn = (./../Fn.dhall).GetAttOf "SchemaArn"
  , SchemaName = (./../Fn.dhall).GetAttOf "SchemaName"
  , SchemaVersion = (./../Fn.dhall).GetAttOf "SchemaVersion"
  }
}