{ Type =
    { BidPrice : Optional Text
    , BidPriceAsPercentageOfOnDemandPrice : Optional Double
    , Configurations : Optional (List (./Configuration.dhall).Type)
    , EbsConfiguration : Optional (./EbsConfiguration.dhall).Type
    , InstanceType : Text
    , WeightedCapacity : Optional Integer
    }
, default =
  { BidPrice = None Text
  , BidPriceAsPercentageOfOnDemandPrice = None Double
  , Configurations = None (List (./Configuration.dhall).Type)
  , EbsConfiguration = None (./EbsConfiguration.dhall).Type
  , WeightedCapacity = None Integer
  }
}