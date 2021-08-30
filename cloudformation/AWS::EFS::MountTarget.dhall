{ Properties = ./AWS::EFS::MountTarget/Properties.dhall
, Resources = ./AWS::EFS::MountTarget/Resources.dhall
, GetAttr.IpAddress = (./../Fn.dhall).GetAttOf "IpAddress"
}