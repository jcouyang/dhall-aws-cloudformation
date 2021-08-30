{ Properties = ./AWS::CloudFront::PublicKey/Properties.dhall
, Resources = ./AWS::CloudFront::PublicKey/Resources.dhall
, PublicKeyConfig = ./AWS::CloudFront::PublicKey/PublicKeyConfig.dhall
, GetAttr =
  { CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  }
}