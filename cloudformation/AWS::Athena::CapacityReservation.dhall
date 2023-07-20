{ Properties = ./AWS::Athena::CapacityReservation/Properties.dhall
, Resources = ./AWS::Athena::CapacityReservation/Resources.dhall
, CapacityAssignment =
    ./AWS::Athena::CapacityReservation/CapacityAssignment.dhall
, CapacityAssignmentConfiguration =
    ./AWS::Athena::CapacityReservation/CapacityAssignmentConfiguration.dhall
, GetAttr =
  { AllocatedDpus = (./../Fn.dhall).GetAttOf "AllocatedDpus"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , LastSuccessfulAllocationTime =
      (./../Fn.dhall).GetAttOf "LastSuccessfulAllocationTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}