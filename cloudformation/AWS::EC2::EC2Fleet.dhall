{ Properties = ./AWS::EC2::EC2Fleet/Properties.dhall
, Resources = ./AWS::EC2::EC2Fleet/Resources.dhall
, AcceleratorCountRequest = ./AWS::EC2::EC2Fleet/AcceleratorCountRequest.dhall
, AcceleratorTotalMemoryMiBRequest =
    ./AWS::EC2::EC2Fleet/AcceleratorTotalMemoryMiBRequest.dhall
, BaselineEbsBandwidthMbpsRequest =
    ./AWS::EC2::EC2Fleet/BaselineEbsBandwidthMbpsRequest.dhall
, CapacityRebalance = ./AWS::EC2::EC2Fleet/CapacityRebalance.dhall
, CapacityReservationOptionsRequest =
    ./AWS::EC2::EC2Fleet/CapacityReservationOptionsRequest.dhall
, FleetLaunchTemplateConfigRequest =
    ./AWS::EC2::EC2Fleet/FleetLaunchTemplateConfigRequest.dhall
, FleetLaunchTemplateOverridesRequest =
    ./AWS::EC2::EC2Fleet/FleetLaunchTemplateOverridesRequest.dhall
, FleetLaunchTemplateSpecificationRequest =
    ./AWS::EC2::EC2Fleet/FleetLaunchTemplateSpecificationRequest.dhall
, InstanceRequirementsRequest =
    ./AWS::EC2::EC2Fleet/InstanceRequirementsRequest.dhall
, MaintenanceStrategies = ./AWS::EC2::EC2Fleet/MaintenanceStrategies.dhall
, MemoryGiBPerVCpuRequest = ./AWS::EC2::EC2Fleet/MemoryGiBPerVCpuRequest.dhall
, MemoryMiBRequest = ./AWS::EC2::EC2Fleet/MemoryMiBRequest.dhall
, NetworkBandwidthGbpsRequest =
    ./AWS::EC2::EC2Fleet/NetworkBandwidthGbpsRequest.dhall
, NetworkInterfaceCountRequest =
    ./AWS::EC2::EC2Fleet/NetworkInterfaceCountRequest.dhall
, OnDemandOptionsRequest = ./AWS::EC2::EC2Fleet/OnDemandOptionsRequest.dhall
, Placement = ./AWS::EC2::EC2Fleet/Placement.dhall
, SpotOptionsRequest = ./AWS::EC2::EC2Fleet/SpotOptionsRequest.dhall
, TagSpecification = ./AWS::EC2::EC2Fleet/TagSpecification.dhall
, TargetCapacitySpecificationRequest =
    ./AWS::EC2::EC2Fleet/TargetCapacitySpecificationRequest.dhall
, TotalLocalStorageGBRequest =
    ./AWS::EC2::EC2Fleet/TotalLocalStorageGBRequest.dhall
, VCpuCountRangeRequest = ./AWS::EC2::EC2Fleet/VCpuCountRangeRequest.dhall
, GetAttr.FleetId = (./../Fn.dhall).GetAttOf "FleetId"
}