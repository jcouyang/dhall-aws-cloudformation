{ Properties = ./AWS::Lightsail::Disk/Properties.dhall
, Resources = ./AWS::Lightsail::Disk/Resources.dhall
, AddOn = ./AWS::Lightsail::Disk/AddOn.dhall
, AutoSnapshotAddOn = ./AWS::Lightsail::Disk/AutoSnapshotAddOn.dhall
, GetAttr =
  { AttachedTo = (./../Fn.dhall).GetAttOf "AttachedTo"
  , AttachmentState = (./../Fn.dhall).GetAttOf "AttachmentState"
  , DiskArn = (./../Fn.dhall).GetAttOf "DiskArn"
  , Iops = (./../Fn.dhall).GetAttOf "Iops"
  , IsAttached = (./../Fn.dhall).GetAttOf "IsAttached"
  , Path = (./../Fn.dhall).GetAttOf "Path"
  , ResourceType = (./../Fn.dhall).GetAttOf "ResourceType"
  , State = (./../Fn.dhall).GetAttOf "State"
  , SupportCode = (./../Fn.dhall).GetAttOf "SupportCode"
  }
}