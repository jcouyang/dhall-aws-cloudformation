{ Properties = ./AWS::EC2::EC2Fleet/Properties.dhall
, Resources = ./AWS::EC2::EC2Fleet/Resources.dhall
, CapacityReservationOptionsRequest =
    ./AWS::EC2::EC2Fleet/CapacityReservationOptionsRequest.dhall
, FleetLaunchTemplateConfigRequest =
    ./AWS::EC2::EC2Fleet/FleetLaunchTemplateConfigRequest.dhall
, FleetLaunchTemplateOverridesRequest =
    ./AWS::EC2::EC2Fleet/FleetLaunchTemplateOverridesRequest.dhall
, FleetLaunchTemplateSpecificationRequest =
    ./AWS::EC2::EC2Fleet/FleetLaunchTemplateSpecificationRequest.dhall
, OnDemandOptionsRequest = ./AWS::EC2::EC2Fleet/OnDemandOptionsRequest.dhall
, Placement = ./AWS::EC2::EC2Fleet/Placement.dhall
, SpotOptionsRequest = ./AWS::EC2::EC2Fleet/SpotOptionsRequest.dhall
, TagSpecification = ./AWS::EC2::EC2Fleet/TagSpecification.dhall
, TargetCapacitySpecificationRequest =
    ./AWS::EC2::EC2Fleet/TargetCapacitySpecificationRequest.dhall
}