{ Properties = ./AWS::FMS::Policy/Properties.dhall
, Resources = ./AWS::FMS::Policy/Resources.dhall
, IEMap = ./AWS::FMS::Policy/IEMap.dhall
, PolicyTag = ./AWS::FMS::Policy/PolicyTag.dhall
, ResourceTag = ./AWS::FMS::Policy/ResourceTag.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}