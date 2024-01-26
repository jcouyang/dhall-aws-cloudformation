{ Properties = ./AWS::CloudFront::KeyValueStore/Properties.dhall
, Resources = ./AWS::CloudFront::KeyValueStore/Resources.dhall
, ImportSource = ./AWS::CloudFront::KeyValueStore/ImportSource.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}