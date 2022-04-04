{ Properties = ./AWS::AppStream::AppBlock/Properties.dhall
, Resources = ./AWS::AppStream::AppBlock/Resources.dhall
, S3Location = ./AWS::AppStream::AppBlock/S3Location.dhall
, ScriptDetails = ./AWS::AppStream::AppBlock/ScriptDetails.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  }
}