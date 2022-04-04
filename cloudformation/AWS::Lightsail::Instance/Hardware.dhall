{ Type =
    { CpuCount : Optional Integer
    , Disks : Optional (List (./Disk.dhall).Type)
    , RamSizeInGb : Optional Integer
    }
, default =
  { CpuCount = None Integer
  , Disks = None (List (./Disk.dhall).Type)
  , RamSizeInGb = None Integer
  }
}