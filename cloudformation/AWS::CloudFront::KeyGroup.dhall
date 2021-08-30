{ Properties = ./AWS::CloudFront::KeyGroup/Properties.dhall
, Resources = ./AWS::CloudFront::KeyGroup/Resources.dhall
, KeyGroupConfig = ./AWS::CloudFront::KeyGroup/KeyGroupConfig.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , LastModifiedTime = (./../Fn.dhall).GetAttOf "LastModifiedTime"
  }
}