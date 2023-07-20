{ Properties = ./AWS::FSx::FileSystem/Properties.dhall
, Resources = ./AWS::FSx::FileSystem/Resources.dhall
, AuditLogConfiguration = ./AWS::FSx::FileSystem/AuditLogConfiguration.dhall
, ClientConfigurations = ./AWS::FSx::FileSystem/ClientConfigurations.dhall
, DiskIopsConfiguration = ./AWS::FSx::FileSystem/DiskIopsConfiguration.dhall
, LustreConfiguration = ./AWS::FSx::FileSystem/LustreConfiguration.dhall
, NfsExports = ./AWS::FSx::FileSystem/NfsExports.dhall
, OntapConfiguration = ./AWS::FSx::FileSystem/OntapConfiguration.dhall
, OpenZFSConfiguration = ./AWS::FSx::FileSystem/OpenZFSConfiguration.dhall
, RootVolumeConfiguration = ./AWS::FSx::FileSystem/RootVolumeConfiguration.dhall
, SelfManagedActiveDirectoryConfiguration =
    ./AWS::FSx::FileSystem/SelfManagedActiveDirectoryConfiguration.dhall
, UserAndGroupQuotas = ./AWS::FSx::FileSystem/UserAndGroupQuotas.dhall
, WindowsConfiguration = ./AWS::FSx::FileSystem/WindowsConfiguration.dhall
, GetAttr =
  { DNSName = (./../Fn.dhall).GetAttOf "DNSName"
  , LustreMountName = (./../Fn.dhall).GetAttOf "LustreMountName"
  , ResourceARN = (./../Fn.dhall).GetAttOf "ResourceARN"
  , RootVolumeId = (./../Fn.dhall).GetAttOf "RootVolumeId"
  }
}