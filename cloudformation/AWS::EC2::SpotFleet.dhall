{ Properties = ./AWS::EC2::SpotFleet/Properties.dhall
, Resources = ./AWS::EC2::SpotFleet/Resources.dhall
, BlockDeviceMapping = ./AWS::EC2::SpotFleet/BlockDeviceMapping.dhall
, ClassicLoadBalancer = ./AWS::EC2::SpotFleet/ClassicLoadBalancer.dhall
, ClassicLoadBalancersConfig =
    ./AWS::EC2::SpotFleet/ClassicLoadBalancersConfig.dhall
, EbsBlockDevice = ./AWS::EC2::SpotFleet/EbsBlockDevice.dhall
, FleetLaunchTemplateSpecification =
    ./AWS::EC2::SpotFleet/FleetLaunchTemplateSpecification.dhall
, GroupIdentifier = ./AWS::EC2::SpotFleet/GroupIdentifier.dhall
, IamInstanceProfileSpecification =
    ./AWS::EC2::SpotFleet/IamInstanceProfileSpecification.dhall
, InstanceIpv6Address = ./AWS::EC2::SpotFleet/InstanceIpv6Address.dhall
, InstanceNetworkInterfaceSpecification =
    ./AWS::EC2::SpotFleet/InstanceNetworkInterfaceSpecification.dhall
, LaunchTemplateConfig = ./AWS::EC2::SpotFleet/LaunchTemplateConfig.dhall
, LaunchTemplateOverrides = ./AWS::EC2::SpotFleet/LaunchTemplateOverrides.dhall
, LoadBalancersConfig = ./AWS::EC2::SpotFleet/LoadBalancersConfig.dhall
, PrivateIpAddressSpecification =
    ./AWS::EC2::SpotFleet/PrivateIpAddressSpecification.dhall
, SpotCapacityRebalance = ./AWS::EC2::SpotFleet/SpotCapacityRebalance.dhall
, SpotFleetLaunchSpecification =
    ./AWS::EC2::SpotFleet/SpotFleetLaunchSpecification.dhall
, SpotFleetMonitoring = ./AWS::EC2::SpotFleet/SpotFleetMonitoring.dhall
, SpotFleetRequestConfigData =
    ./AWS::EC2::SpotFleet/SpotFleetRequestConfigData.dhall
, SpotFleetTagSpecification =
    ./AWS::EC2::SpotFleet/SpotFleetTagSpecification.dhall
, SpotMaintenanceStrategies =
    ./AWS::EC2::SpotFleet/SpotMaintenanceStrategies.dhall
, SpotPlacement = ./AWS::EC2::SpotFleet/SpotPlacement.dhall
, TargetGroup = ./AWS::EC2::SpotFleet/TargetGroup.dhall
, TargetGroupsConfig = ./AWS::EC2::SpotFleet/TargetGroupsConfig.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}