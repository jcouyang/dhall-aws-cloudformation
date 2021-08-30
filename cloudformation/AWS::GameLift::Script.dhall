{ Properties = ./AWS::GameLift::Script/Properties.dhall
, Resources = ./AWS::GameLift::Script/Resources.dhall
, S3Location = ./AWS::GameLift::Script/S3Location.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn", Id = (./../Fn.dhall).GetAttOf "Id" }
}