{ Properties = ./AWS::AmazonMQ::Configuration/Properties.dhall
, Resources = ./AWS::AmazonMQ::Configuration/Resources.dhall
, TagsEntry = ./AWS::AmazonMQ::Configuration/TagsEntry.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Revision = (./../Fn.dhall).GetAttOf "Revision"
  }
}