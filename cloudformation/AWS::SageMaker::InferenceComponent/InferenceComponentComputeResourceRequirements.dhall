{ Type =
    { MaxMemoryRequiredInMb : Optional Integer
    , MinMemoryRequiredInMb : Optional Integer
    , NumberOfAcceleratorDevicesRequired : Optional Double
    , NumberOfCpuCoresRequired : Optional Double
    }
, default =
  { MaxMemoryRequiredInMb = None Integer
  , MinMemoryRequiredInMb = None Integer
  , NumberOfAcceleratorDevicesRequired = None Double
  , NumberOfCpuCoresRequired = None Double
  }
}