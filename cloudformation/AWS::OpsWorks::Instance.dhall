{ Properties = ./AWS::OpsWorks::Instance/Properties.dhall
, Resources = ./AWS::OpsWorks::Instance/Resources.dhall
, BlockDeviceMapping = ./AWS::OpsWorks::Instance/BlockDeviceMapping.dhall
, EbsBlockDevice = ./AWS::OpsWorks::Instance/EbsBlockDevice.dhall
, TimeBasedAutoScaling = ./AWS::OpsWorks::Instance/TimeBasedAutoScaling.dhall
, GetAttr =
  { AvailabilityZone = (./../Fn.dhall).GetAttOf "AvailabilityZone"
  , PrivateDnsName = (./../Fn.dhall).GetAttOf "PrivateDnsName"
  , PrivateIp = (./../Fn.dhall).GetAttOf "PrivateIp"
  , PublicDnsName = (./../Fn.dhall).GetAttOf "PublicDnsName"
  , PublicIp = (./../Fn.dhall).GetAttOf "PublicIp"
  }
}