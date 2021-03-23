{ Properties = ./AWS::FSx::FileSystem/Properties.dhall
, Resources = ./AWS::FSx::FileSystem/Resources.dhall
, LustreConfiguration = ./AWS::FSx::FileSystem/LustreConfiguration.dhall
, SelfManagedActiveDirectoryConfiguration =
    ./AWS::FSx::FileSystem/SelfManagedActiveDirectoryConfiguration.dhall
, WindowsConfiguration = ./AWS::FSx::FileSystem/WindowsConfiguration.dhall
}