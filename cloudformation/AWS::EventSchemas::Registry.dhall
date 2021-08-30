{ Properties = ./AWS::EventSchemas::Registry/Properties.dhall
, Resources = ./AWS::EventSchemas::Registry/Resources.dhall
, TagsEntry = ./AWS::EventSchemas::Registry/TagsEntry.dhall
, GetAttr =
  { RegistryArn = (./../Fn.dhall).GetAttOf "RegistryArn"
  , RegistryName = (./../Fn.dhall).GetAttOf "RegistryName"
  }
}