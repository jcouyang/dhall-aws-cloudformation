{ Properties = ./AWS::AppStream::Application/Properties.dhall
, Resources = ./AWS::AppStream::Application/Resources.dhall
, S3Location = ./AWS::AppStream::Application/S3Location.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  }
}