{ Properties = ./AWS::WAFv2::RegexPatternSet/Properties.dhall
, Resources = ./AWS::WAFv2::RegexPatternSet/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}