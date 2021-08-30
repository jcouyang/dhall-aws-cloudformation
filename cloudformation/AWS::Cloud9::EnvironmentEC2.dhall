{ Properties = ./AWS::Cloud9::EnvironmentEC2/Properties.dhall
, Resources = ./AWS::Cloud9::EnvironmentEC2/Resources.dhall
, Repository = ./AWS::Cloud9::EnvironmentEC2/Repository.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  }
}