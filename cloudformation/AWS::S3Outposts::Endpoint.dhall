{ Properties = ./AWS::S3Outposts::Endpoint/Properties.dhall
, Resources = ./AWS::S3Outposts::Endpoint/Resources.dhall
, FailedReason = ./AWS::S3Outposts::Endpoint/FailedReason.dhall
, NetworkInterface = ./AWS::S3Outposts::Endpoint/NetworkInterface.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CidrBlock = (./../Fn.dhall).GetAttOf "CidrBlock"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , NetworkInterfaces = (./../Fn.dhall).GetAttOf "NetworkInterfaces"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}