{ Properties = ./AWS::EventSchemas::Schema/Properties.dhall
, Resources = ./AWS::EventSchemas::Schema/Resources.dhall
, TagsEntry = ./AWS::EventSchemas::Schema/TagsEntry.dhall
, GetAttr =
  { LastModified = (./../Fn.dhall).GetAttOf "LastModified"
  , SchemaArn = (./../Fn.dhall).GetAttOf "SchemaArn"
  , SchemaName = (./../Fn.dhall).GetAttOf "SchemaName"
  , SchemaVersion = (./../Fn.dhall).GetAttOf "SchemaVersion"
  , VersionCreatedDate = (./../Fn.dhall).GetAttOf "VersionCreatedDate"
  }
}