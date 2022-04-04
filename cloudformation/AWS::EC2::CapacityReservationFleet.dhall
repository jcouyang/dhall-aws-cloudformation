{ Properties = ./AWS::EC2::CapacityReservationFleet/Properties.dhall
, Resources = ./AWS::EC2::CapacityReservationFleet/Resources.dhall
, InstanceTypeSpecification =
    ./AWS::EC2::CapacityReservationFleet/InstanceTypeSpecification.dhall
, TagSpecification = ./AWS::EC2::CapacityReservationFleet/TagSpecification.dhall
, GetAttr.CapacityReservationFleetId
  = (./../Fn.dhall).GetAttOf "CapacityReservationFleetId"
}