{ Properties = ./AWS::EC2::CapacityReservation/Properties.dhall
, Resources = ./AWS::EC2::CapacityReservation/Resources.dhall
, TagSpecification = ./AWS::EC2::CapacityReservation/TagSpecification.dhall
, GetAttr =
  { AvailabilityZone = (./../Fn.dhall).GetAttOf "AvailabilityZone"
  , AvailableInstanceCount = (./../Fn.dhall).GetAttOf "AvailableInstanceCount"
  , InstanceType = (./../Fn.dhall).GetAttOf "InstanceType"
  , Tenancy = (./../Fn.dhall).GetAttOf "Tenancy"
  , TotalInstanceCount = (./../Fn.dhall).GetAttOf "TotalInstanceCount"
  }
}