{ Properties = ./AWS::Lightsail::Instance/Properties.dhall
, Resources = ./AWS::Lightsail::Instance/Resources.dhall
, AddOn = ./AWS::Lightsail::Instance/AddOn.dhall
, AutoSnapshotAddOn = ./AWS::Lightsail::Instance/AutoSnapshotAddOn.dhall
, Disk = ./AWS::Lightsail::Instance/Disk.dhall
, Hardware = ./AWS::Lightsail::Instance/Hardware.dhall
, Location = ./AWS::Lightsail::Instance/Location.dhall
, MonthlyTransfer = ./AWS::Lightsail::Instance/MonthlyTransfer.dhall
, Networking = ./AWS::Lightsail::Instance/Networking.dhall
, Port = ./AWS::Lightsail::Instance/Port.dhall
, State = ./AWS::Lightsail::Instance/State.dhall
, GetAttr =
  { `Hardware.CpuCount` = (./../Fn.dhall).GetAttOf "Hardware.CpuCount"
  , `Hardware.RamSizeInGb` = (./../Fn.dhall).GetAttOf "Hardware.RamSizeInGb"
  , InstanceArn = (./../Fn.dhall).GetAttOf "InstanceArn"
  , IsStaticIp = (./../Fn.dhall).GetAttOf "IsStaticIp"
  , `Location.AvailabilityZone` =
      (./../Fn.dhall).GetAttOf "Location.AvailabilityZone"
  , `Location.RegionName` = (./../Fn.dhall).GetAttOf "Location.RegionName"
  , `Networking.MonthlyTransfer.GbPerMonthAllocated` =
      (./../Fn.dhall).GetAttOf "Networking.MonthlyTransfer.GbPerMonthAllocated"
  , PrivateIpAddress = (./../Fn.dhall).GetAttOf "PrivateIpAddress"
  , PublicIpAddress = (./../Fn.dhall).GetAttOf "PublicIpAddress"
  , ResourceType = (./../Fn.dhall).GetAttOf "ResourceType"
  , SshKeyName = (./../Fn.dhall).GetAttOf "SshKeyName"
  , `State.Code` = (./../Fn.dhall).GetAttOf "State.Code"
  , `State.Name` = (./../Fn.dhall).GetAttOf "State.Name"
  , SupportCode = (./../Fn.dhall).GetAttOf "SupportCode"
  , UserName = (./../Fn.dhall).GetAttOf "UserName"
  }
}