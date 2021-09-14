{ Properties = ./AWS::EventSchemas::Discoverer/Properties.dhall
, Resources = ./AWS::EventSchemas::Discoverer/Resources.dhall
, TagsEntry = ./AWS::EventSchemas::Discoverer/TagsEntry.dhall
, GetAttr =
  { CrossAccount = (./../Fn.dhall).GetAttOf "CrossAccount"
  , DiscovererArn = (./../Fn.dhall).GetAttOf "DiscovererArn"
  , DiscovererId = (./../Fn.dhall).GetAttOf "DiscovererId"
  }
}