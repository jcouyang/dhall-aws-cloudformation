{ Properties = ./AWS::Organizations::ResourcePolicy/Properties.dhall
, Resources = ./AWS::Organizations::ResourcePolicy/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}