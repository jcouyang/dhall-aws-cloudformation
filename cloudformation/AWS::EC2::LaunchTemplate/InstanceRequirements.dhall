{ Type =
    { AcceleratorCount : Optional (./AcceleratorCount.dhall).Type
    , AcceleratorManufacturers : Optional (List (./../../Fn.dhall).CfnText)
    , AcceleratorNames : Optional (List (./../../Fn.dhall).CfnText)
    , AcceleratorTotalMemoryMiB :
        Optional (./AcceleratorTotalMemoryMiB.dhall).Type
    , AcceleratorTypes : Optional (List (./../../Fn.dhall).CfnText)
    , BareMetal : Optional (./../../Fn.dhall).CfnText
    , BaselineEbsBandwidthMbps :
        Optional (./BaselineEbsBandwidthMbps.dhall).Type
    , BurstablePerformance : Optional (./../../Fn.dhall).CfnText
    , CpuManufacturers : Optional (List (./../../Fn.dhall).CfnText)
    , ExcludedInstanceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , InstanceGenerations : Optional (List (./../../Fn.dhall).CfnText)
    , LocalStorage : Optional (./../../Fn.dhall).CfnText
    , LocalStorageTypes : Optional (List (./../../Fn.dhall).CfnText)
    , MemoryGiBPerVCpu : Optional (./MemoryGiBPerVCpu.dhall).Type
    , MemoryMiB : Optional (./MemoryMiB.dhall).Type
    , NetworkInterfaceCount : Optional (./NetworkInterfaceCount.dhall).Type
    , OnDemandMaxPricePercentageOverLowestPrice : Optional Integer
    , RequireHibernateSupport : Optional Bool
    , SpotMaxPricePercentageOverLowestPrice : Optional Integer
    , TotalLocalStorageGB : Optional (./TotalLocalStorageGB.dhall).Type
    , VCpuCount : Optional (./VCpuCount.dhall).Type
    }
, default =
  { AcceleratorCount = None (./AcceleratorCount.dhall).Type
  , AcceleratorManufacturers = None (List (./../../Fn.dhall).CfnText)
  , AcceleratorNames = None (List (./../../Fn.dhall).CfnText)
  , AcceleratorTotalMemoryMiB = None (./AcceleratorTotalMemoryMiB.dhall).Type
  , AcceleratorTypes = None (List (./../../Fn.dhall).CfnText)
  , BareMetal = None (./../../Fn.dhall).CfnText
  , BaselineEbsBandwidthMbps = None (./BaselineEbsBandwidthMbps.dhall).Type
  , BurstablePerformance = None (./../../Fn.dhall).CfnText
  , CpuManufacturers = None (List (./../../Fn.dhall).CfnText)
  , ExcludedInstanceTypes = None (List (./../../Fn.dhall).CfnText)
  , InstanceGenerations = None (List (./../../Fn.dhall).CfnText)
  , LocalStorage = None (./../../Fn.dhall).CfnText
  , LocalStorageTypes = None (List (./../../Fn.dhall).CfnText)
  , MemoryGiBPerVCpu = None (./MemoryGiBPerVCpu.dhall).Type
  , MemoryMiB = None (./MemoryMiB.dhall).Type
  , NetworkInterfaceCount = None (./NetworkInterfaceCount.dhall).Type
  , OnDemandMaxPricePercentageOverLowestPrice = None Integer
  , RequireHibernateSupport = None Bool
  , SpotMaxPricePercentageOverLowestPrice = None Integer
  , TotalLocalStorageGB = None (./TotalLocalStorageGB.dhall).Type
  , VCpuCount = None (./VCpuCount.dhall).Type
  }
}