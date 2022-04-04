{ Properties = ./AWS::FSx::StorageVirtualMachine/Properties.dhall
, Resources = ./AWS::FSx::StorageVirtualMachine/Resources.dhall
, ActiveDirectoryConfiguration =
    ./AWS::FSx::StorageVirtualMachine/ActiveDirectoryConfiguration.dhall
, SelfManagedActiveDirectoryConfiguration =
    ./AWS::FSx::StorageVirtualMachine/SelfManagedActiveDirectoryConfiguration.dhall
, GetAttr =
  { ResourceARN = (./../Fn.dhall).GetAttOf "ResourceARN"
  , StorageVirtualMachineId = (./../Fn.dhall).GetAttOf "StorageVirtualMachineId"
  , UUID = (./../Fn.dhall).GetAttOf "UUID"
  }
}