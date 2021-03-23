{ Type =
    { AvailabilityZone : Text
    , EbsOptimized : Optional Bool
    , EndDate : Optional Text
    , EndDateType : Optional Text
    , EphemeralStorage : Optional Bool
    , InstanceCount : Integer
    , InstanceMatchCriteria : Optional Text
    , InstancePlatform : Text
    , InstanceType : Text
    , TagSpecifications : Optional (List (./TagSpecification.dhall).Type)
    , Tenancy : Optional Text
    }
, default =
  { EbsOptimized = None Bool
  , EndDate = None Text
  , EndDateType = None Text
  , EphemeralStorage = None Bool
  , InstanceMatchCriteria = None Text
  , TagSpecifications = None (List (./TagSpecification.dhall).Type)
  , Tenancy = None Text
  }
}