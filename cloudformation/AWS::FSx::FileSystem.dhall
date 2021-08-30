{ Properties = ./AWS::FSx::FileSystem/Properties.dhall
, Resources = ./AWS::FSx::FileSystem/Resources.dhall
, AuditLogConfiguration = ./AWS::FSx::FileSystem/AuditLogConfiguration.dhall
, LustreConfiguration = ./AWS::FSx::FileSystem/LustreConfiguration.dhall
, SelfManagedActiveDirectoryConfiguration =
    ./AWS::FSx::FileSystem/SelfManagedActiveDirectoryConfiguration.dhall
, WindowsConfiguration = ./AWS::FSx::FileSystem/WindowsConfiguration.dhall
, GetAttr =
  { DNSName = (./../Fn.dhall).GetAttOf "DNSName"
  , LustreMountName = (./../Fn.dhall).GetAttOf "LustreMountName"
  }
}