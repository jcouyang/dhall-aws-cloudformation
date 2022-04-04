{ Type =
    { AutoScalingPolicy : Optional (./AutoScalingPolicy.dhall).Type
    , BidPrice : Optional (./../../Fn.dhall).CfnText
    , Configurations : Optional (List (./Configuration.dhall).Type)
    , CustomAmiId : Optional (./../../Fn.dhall).CfnText
    , EbsConfiguration : Optional (./EbsConfiguration.dhall).Type
    , InstanceCount : Integer
    , InstanceType : (./../../Fn.dhall).CfnText
    , Market : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AutoScalingPolicy = None (./AutoScalingPolicy.dhall).Type
  , BidPrice = None (./../../Fn.dhall).CfnText
  , Configurations = None (List (./Configuration.dhall).Type)
  , CustomAmiId = None (./../../Fn.dhall).CfnText
  , EbsConfiguration = None (./EbsConfiguration.dhall).Type
  , Market = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  }
}