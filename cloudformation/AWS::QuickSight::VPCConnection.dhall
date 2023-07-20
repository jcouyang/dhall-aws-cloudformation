{ Properties = ./AWS::QuickSight::VPCConnection/Properties.dhall
, Resources = ./AWS::QuickSight::VPCConnection/Resources.dhall
, NetworkInterface = ./AWS::QuickSight::VPCConnection/NetworkInterface.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreatedTime = (./../Fn.dhall).GetAttOf "CreatedTime"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , NetworkInterfaces = (./../Fn.dhall).GetAttOf "NetworkInterfaces"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , VPCId = (./../Fn.dhall).GetAttOf "VPCId"
  }
}