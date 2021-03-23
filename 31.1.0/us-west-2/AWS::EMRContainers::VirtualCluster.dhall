{ Properties = ./AWS::EMRContainers::VirtualCluster/Properties.dhall
, Resources = ./AWS::EMRContainers::VirtualCluster/Resources.dhall
, ContainerInfo = ./AWS::EMRContainers::VirtualCluster/ContainerInfo.dhall
, ContainerProvider =
    ./AWS::EMRContainers::VirtualCluster/ContainerProvider.dhall
, EksInfo = ./AWS::EMRContainers::VirtualCluster/EksInfo.dhall
}