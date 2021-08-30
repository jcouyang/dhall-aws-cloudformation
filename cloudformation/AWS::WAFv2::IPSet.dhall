{ Properties = ./AWS::WAFv2::IPSet/Properties.dhall
, Resources = ./AWS::WAFv2::IPSet/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}