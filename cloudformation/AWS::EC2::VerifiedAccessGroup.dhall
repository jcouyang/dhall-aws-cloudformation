{ Properties = ./AWS::EC2::VerifiedAccessGroup/Properties.dhall
, Resources = ./AWS::EC2::VerifiedAccessGroup/Resources.dhall
, SseSpecification = ./AWS::EC2::VerifiedAccessGroup/SseSpecification.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , Owner = (./../Fn.dhall).GetAttOf "Owner"
  , VerifiedAccessGroupArn = (./../Fn.dhall).GetAttOf "VerifiedAccessGroupArn"
  , VerifiedAccessGroupId = (./../Fn.dhall).GetAttOf "VerifiedAccessGroupId"
  }
}