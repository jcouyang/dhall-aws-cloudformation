{ Properties = ./AWS::GameLift::Script/Properties.dhall
, Resources = ./AWS::GameLift::Script/Resources.dhall
, S3Location = ./AWS::GameLift::Script/S3Location.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , SizeOnDisk = (./../Fn.dhall).GetAttOf "SizeOnDisk"
  }
}