{ Type =
    { BidPrice : Optional (./../../Fn.dhall).CfnText
    , BidPriceAsPercentageOfOnDemandPrice : Optional Double
    , Configurations : Optional (List (./Configuration.dhall).Type)
    , EbsConfiguration : Optional (./EbsConfiguration.dhall).Type
    , InstanceType : (./../../Fn.dhall).CfnText
    , WeightedCapacity : Optional Integer
    }
, default =
  { BidPrice = None (./../../Fn.dhall).CfnText
  , BidPriceAsPercentageOfOnDemandPrice = None Double
  , Configurations = None (List (./Configuration.dhall).Type)
  , EbsConfiguration = None (./EbsConfiguration.dhall).Type
  , WeightedCapacity = None Integer
  }
}