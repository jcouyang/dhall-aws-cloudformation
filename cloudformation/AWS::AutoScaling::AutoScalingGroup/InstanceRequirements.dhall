{ Type =
    { AcceleratorCount : Optional (./AcceleratorCountRequest.dhall).Type
    , AcceleratorManufacturers : Optional (List (./../../Fn.dhall).CfnText)
    , AcceleratorNames : Optional (List (./../../Fn.dhall).CfnText)
    , AcceleratorTotalMemoryMiB :
        Optional (./AcceleratorTotalMemoryMiBRequest.dhall).Type
    , AcceleratorTypes : Optional (List (./../../Fn.dhall).CfnText)
    , BareMetal : Optional (./../../Fn.dhall).CfnText
    , BaselineEbsBandwidthMbps :
        Optional (./BaselineEbsBandwidthMbpsRequest.dhall).Type
    , BurstablePerformance : Optional (./../../Fn.dhall).CfnText
    , CpuManufacturers : Optional (List (./../../Fn.dhall).CfnText)
    , ExcludedInstanceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , InstanceGenerations : Optional (List (./../../Fn.dhall).CfnText)
    , LocalStorage : Optional (./../../Fn.dhall).CfnText
    , LocalStorageTypes : Optional (List (./../../Fn.dhall).CfnText)
    , MemoryGiBPerVCpu : Optional (./MemoryGiBPerVCpuRequest.dhall).Type
    , MemoryMiB : Optional (./MemoryMiBRequest.dhall).Type
    , NetworkInterfaceCount :
        Optional (./NetworkInterfaceCountRequest.dhall).Type
    , OnDemandMaxPricePercentageOverLowestPrice : Optional Integer
    , RequireHibernateSupport : Optional Bool
    , SpotMaxPricePercentageOverLowestPrice : Optional Integer
    , TotalLocalStorageGB : Optional (./TotalLocalStorageGBRequest.dhall).Type
    , VCpuCount : Optional (./VCpuCountRequest.dhall).Type
    }
, default =
  { AcceleratorCount = None (./AcceleratorCountRequest.dhall).Type
  , AcceleratorManufacturers = None (List (./../../Fn.dhall).CfnText)
  , AcceleratorNames = None (List (./../../Fn.dhall).CfnText)
  , AcceleratorTotalMemoryMiB =
      None (./AcceleratorTotalMemoryMiBRequest.dhall).Type
  , AcceleratorTypes = None (List (./../../Fn.dhall).CfnText)
  , BareMetal = None (./../../Fn.dhall).CfnText
  , BaselineEbsBandwidthMbps =
      None (./BaselineEbsBandwidthMbpsRequest.dhall).Type
  , BurstablePerformance = None (./../../Fn.dhall).CfnText
  , CpuManufacturers = None (List (./../../Fn.dhall).CfnText)
  , ExcludedInstanceTypes = None (List (./../../Fn.dhall).CfnText)
  , InstanceGenerations = None (List (./../../Fn.dhall).CfnText)
  , LocalStorage = None (./../../Fn.dhall).CfnText
  , LocalStorageTypes = None (List (./../../Fn.dhall).CfnText)
  , MemoryGiBPerVCpu = None (./MemoryGiBPerVCpuRequest.dhall).Type
  , MemoryMiB = None (./MemoryMiBRequest.dhall).Type
  , NetworkInterfaceCount = None (./NetworkInterfaceCountRequest.dhall).Type
  , OnDemandMaxPricePercentageOverLowestPrice = None Integer
  , RequireHibernateSupport = None Bool
  , SpotMaxPricePercentageOverLowestPrice = None Integer
  , TotalLocalStorageGB = None (./TotalLocalStorageGBRequest.dhall).Type
  , VCpuCount = None (./VCpuCountRequest.dhall).Type
  }
}