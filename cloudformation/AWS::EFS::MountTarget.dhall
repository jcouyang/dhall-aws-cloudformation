{ Properties = ./AWS::EFS::MountTarget/Properties.dhall
, Resources = ./AWS::EFS::MountTarget/Resources.dhall
, GetAttr =
  { Id = (./../Fn.dhall).GetAttOf "Id"
  , IpAddress = (./../Fn.dhall).GetAttOf "IpAddress"
  }
}