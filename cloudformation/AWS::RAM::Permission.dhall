{ Properties = ./AWS::RAM::Permission/Properties.dhall
, Resources = ./AWS::RAM::Permission/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , IsResourceTypeDefault = (./../Fn.dhall).GetAttOf "IsResourceTypeDefault"
  , PermissionType = (./../Fn.dhall).GetAttOf "PermissionType"
  , Version = (./../Fn.dhall).GetAttOf "Version"
  }
}