{ Properties = ./AWS::Lightsail::Bucket/Properties.dhall
, Resources = ./AWS::Lightsail::Bucket/Resources.dhall
, AccessRules = ./AWS::Lightsail::Bucket/AccessRules.dhall
, GetAttr =
  { AbleToUpdateBundle = (./../Fn.dhall).GetAttOf "AbleToUpdateBundle"
  , BucketArn = (./../Fn.dhall).GetAttOf "BucketArn"
  , Url = (./../Fn.dhall).GetAttOf "Url"
  }
}