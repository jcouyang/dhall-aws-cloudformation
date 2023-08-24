{ Properties = ./AWS::Route53::CidrCollection/Properties.dhall
, Resources = ./AWS::Route53::CidrCollection/Resources.dhall
, Location = ./AWS::Route53::CidrCollection/Location.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}