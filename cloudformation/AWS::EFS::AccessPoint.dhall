{ Properties = ./AWS::EFS::AccessPoint/Properties.dhall
, Resources = ./AWS::EFS::AccessPoint/Resources.dhall
, AccessPointTag = ./AWS::EFS::AccessPoint/AccessPointTag.dhall
, CreationInfo = ./AWS::EFS::AccessPoint/CreationInfo.dhall
, PosixUser = ./AWS::EFS::AccessPoint/PosixUser.dhall
, RootDirectory = ./AWS::EFS::AccessPoint/RootDirectory.dhall
, GetAttr =
  { AccessPointId = (./../Fn.dhall).GetAttOf "AccessPointId"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  }
}