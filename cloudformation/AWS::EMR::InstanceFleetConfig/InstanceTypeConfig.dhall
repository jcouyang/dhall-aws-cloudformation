{ Type =
    { BidPrice :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , BidPriceAsPercentageOfOnDemandPrice : Optional Double
    , Configurations : Optional (List (./Configuration.dhall).Type)
    , EbsConfiguration : Optional (./EbsConfiguration.dhall).Type
    , InstanceType :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , WeightedCapacity : Optional Integer
    }
, default =
  { BidPrice =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , BidPriceAsPercentageOfOnDemandPrice = None Double
  , Configurations = None (List (./Configuration.dhall).Type)
  , EbsConfiguration = None (./EbsConfiguration.dhall).Type
  , WeightedCapacity = None Integer
  }
}