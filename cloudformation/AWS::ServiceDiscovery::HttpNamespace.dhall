{ Properties = ./AWS::ServiceDiscovery::HttpNamespace/Properties.dhall
, Resources = ./AWS::ServiceDiscovery::HttpNamespace/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}