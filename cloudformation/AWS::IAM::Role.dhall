{ Properties = ./AWS::IAM::Role/Properties.dhall
, Resources = ./AWS::IAM::Role/Resources.dhall
, Policy = ./AWS::IAM::Role/Policy.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , RoleId = (./../Fn.dhall).GetAttOf "RoleId"
  }
}