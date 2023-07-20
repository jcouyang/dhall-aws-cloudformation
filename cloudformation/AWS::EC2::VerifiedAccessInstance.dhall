{ Properties = ./AWS::EC2::VerifiedAccessInstance/Properties.dhall
, Resources = ./AWS::EC2::VerifiedAccessInstance/Resources.dhall
, CloudWatchLogs = ./AWS::EC2::VerifiedAccessInstance/CloudWatchLogs.dhall
, KinesisDataFirehose =
    ./AWS::EC2::VerifiedAccessInstance/KinesisDataFirehose.dhall
, S3 = ./AWS::EC2::VerifiedAccessInstance/S3.dhall
, VerifiedAccessLogs =
    ./AWS::EC2::VerifiedAccessInstance/VerifiedAccessLogs.dhall
, VerifiedAccessTrustProvider =
    ./AWS::EC2::VerifiedAccessInstance/VerifiedAccessTrustProvider.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , VerifiedAccessInstanceId =
      (./../Fn.dhall).GetAttOf "VerifiedAccessInstanceId"
  }
}