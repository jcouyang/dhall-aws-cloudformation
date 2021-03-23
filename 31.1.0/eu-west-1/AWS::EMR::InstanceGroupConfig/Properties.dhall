{ Type =
    { AutoScalingPolicy : Optional (./AutoScalingPolicy.dhall).Type
    , BidPrice : Optional Text
    , Configurations : Optional (List (./Configuration.dhall).Type)
    , EbsConfiguration : Optional (./EbsConfiguration.dhall).Type
    , InstanceCount : Integer
    , InstanceRole : Text
    , InstanceType : Text
    , JobFlowId : Text
    , Market : Optional Text
    , Name : Optional Text
    }
, default =
  { AutoScalingPolicy = None (./AutoScalingPolicy.dhall).Type
  , BidPrice = None Text
  , Configurations = None (List (./Configuration.dhall).Type)
  , EbsConfiguration = None (./EbsConfiguration.dhall).Type
  , Market = None Text
  , Name = None Text
  }
}