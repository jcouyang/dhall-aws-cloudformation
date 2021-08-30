{ Type =
    { AvailabilityZone : (./../../Fn.dhall).CfnText
    , EbsOptimized : Optional Bool
    , EndDate : Optional (./../../Fn.dhall).CfnText
    , EndDateType : Optional (./../../Fn.dhall).CfnText
    , EphemeralStorage : Optional Bool
    , InstanceCount : Integer
    , InstanceMatchCriteria : Optional (./../../Fn.dhall).CfnText
    , InstancePlatform : (./../../Fn.dhall).CfnText
    , InstanceType : (./../../Fn.dhall).CfnText
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , Tenancy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EbsOptimized = None Bool
  , EndDate = None (./../../Fn.dhall).CfnText
  , EndDateType = None (./../../Fn.dhall).CfnText
  , EphemeralStorage = None Bool
  , InstanceMatchCriteria = None (./../../Fn.dhall).CfnText
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , Tenancy = None (./../../Fn.dhall).CfnText
  }
}