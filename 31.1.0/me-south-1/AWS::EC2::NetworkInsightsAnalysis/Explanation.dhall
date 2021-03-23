{ Type =
    { Acl : Optional (./AnalysisComponent.dhall).Type
    , AclRule : Optional (./AnalysisAclRule.dhall).Type
    , Address : Optional Text
    , Addresses : Optional (List Text)
    , AttachedTo : Optional (./AnalysisComponent.dhall).Type
    , AvailabilityZones : Optional (List Text)
    , Cidrs : Optional (List Text)
    , ClassicLoadBalancerListener :
        Optional (./AnalysisLoadBalancerListener.dhall).Type
    , Component : Optional (./AnalysisComponent.dhall).Type
    , CustomerGateway : Optional (./AnalysisComponent.dhall).Type
    , Destination : Optional (./AnalysisComponent.dhall).Type
    , DestinationVpc : Optional (./AnalysisComponent.dhall).Type
    , Direction : Optional Text
    , ElasticLoadBalancerListener : Optional (./AnalysisComponent.dhall).Type
    , ExplanationCode : Optional Text
    , IngressRouteTable : Optional (./AnalysisComponent.dhall).Type
    , InternetGateway : Optional (./AnalysisComponent.dhall).Type
    , LoadBalancerArn : Optional Text
    , LoadBalancerListenerPort : Optional Integer
    , LoadBalancerTarget : Optional (./AnalysisLoadBalancerTarget.dhall).Type
    , LoadBalancerTargetGroup : Optional (./AnalysisComponent.dhall).Type
    , LoadBalancerTargetGroups :
        Optional (List (./AnalysisComponent.dhall).Type)
    , LoadBalancerTargetPort : Optional Integer
    , MissingComponent : Optional Text
    , NatGateway : Optional (./AnalysisComponent.dhall).Type
    , NetworkInterface : Optional (./AnalysisComponent.dhall).Type
    , PacketField : Optional Text
    , Port : Optional Integer
    , PortRanges : Optional (List (./PortRange.dhall).Type)
    , PrefixList : Optional (./AnalysisComponent.dhall).Type
    , Protocols : Optional (List Text)
    , RouteTable : Optional (./AnalysisComponent.dhall).Type
    , RouteTableRoute : Optional (./AnalysisRouteTableRoute.dhall).Type
    , SecurityGroup : Optional (./AnalysisComponent.dhall).Type
    , SecurityGroupRule : Optional (./AnalysisSecurityGroupRule.dhall).Type
    , SecurityGroups : Optional (List (./AnalysisComponent.dhall).Type)
    , SourceVpc : Optional (./AnalysisComponent.dhall).Type
    , State : Optional Text
    , Subnet : Optional (./AnalysisComponent.dhall).Type
    , SubnetRouteTable : Optional (./AnalysisComponent.dhall).Type
    , Vpc : Optional (./AnalysisComponent.dhall).Type
    , VpcPeeringConnection : Optional (./AnalysisComponent.dhall).Type
    , VpnConnection : Optional (./AnalysisComponent.dhall).Type
    , VpnGateway : Optional (./AnalysisComponent.dhall).Type
    , vpcEndpoint : Optional (./AnalysisComponent.dhall).Type
    }
, default =
  { Acl = None (./AnalysisComponent.dhall).Type
  , AclRule = None (./AnalysisAclRule.dhall).Type
  , Address = None Text
  , Addresses = None (List Text)
  , AttachedTo = None (./AnalysisComponent.dhall).Type
  , AvailabilityZones = None (List Text)
  , Cidrs = None (List Text)
  , ClassicLoadBalancerListener =
      None (./AnalysisLoadBalancerListener.dhall).Type
  , Component = None (./AnalysisComponent.dhall).Type
  , CustomerGateway = None (./AnalysisComponent.dhall).Type
  , Destination = None (./AnalysisComponent.dhall).Type
  , DestinationVpc = None (./AnalysisComponent.dhall).Type
  , Direction = None Text
  , ElasticLoadBalancerListener = None (./AnalysisComponent.dhall).Type
  , ExplanationCode = None Text
  , IngressRouteTable = None (./AnalysisComponent.dhall).Type
  , InternetGateway = None (./AnalysisComponent.dhall).Type
  , LoadBalancerArn = None Text
  , LoadBalancerListenerPort = None Integer
  , LoadBalancerTarget = None (./AnalysisLoadBalancerTarget.dhall).Type
  , LoadBalancerTargetGroup = None (./AnalysisComponent.dhall).Type
  , LoadBalancerTargetGroups = None (List (./AnalysisComponent.dhall).Type)
  , LoadBalancerTargetPort = None Integer
  , MissingComponent = None Text
  , NatGateway = None (./AnalysisComponent.dhall).Type
  , NetworkInterface = None (./AnalysisComponent.dhall).Type
  , PacketField = None Text
  , Port = None Integer
  , PortRanges = None (List (./PortRange.dhall).Type)
  , PrefixList = None (./AnalysisComponent.dhall).Type
  , Protocols = None (List Text)
  , RouteTable = None (./AnalysisComponent.dhall).Type
  , RouteTableRoute = None (./AnalysisRouteTableRoute.dhall).Type
  , SecurityGroup = None (./AnalysisComponent.dhall).Type
  , SecurityGroupRule = None (./AnalysisSecurityGroupRule.dhall).Type
  , SecurityGroups = None (List (./AnalysisComponent.dhall).Type)
  , SourceVpc = None (./AnalysisComponent.dhall).Type
  , State = None Text
  , Subnet = None (./AnalysisComponent.dhall).Type
  , SubnetRouteTable = None (./AnalysisComponent.dhall).Type
  , Vpc = None (./AnalysisComponent.dhall).Type
  , VpcPeeringConnection = None (./AnalysisComponent.dhall).Type
  , VpnConnection = None (./AnalysisComponent.dhall).Type
  , VpnGateway = None (./AnalysisComponent.dhall).Type
  , vpcEndpoint = None (./AnalysisComponent.dhall).Type
  }
}