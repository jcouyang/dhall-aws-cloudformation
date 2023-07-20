{ Type =
    { AclRule : Optional (./AnalysisAclRule.dhall).Type
    , AdditionalDetails : Optional (List (./AdditionalDetail.dhall).Type)
    , Component : Optional (./AnalysisComponent.dhall).Type
    , DestinationVpc : Optional (./AnalysisComponent.dhall).Type
    , ElasticLoadBalancerListener : Optional (./AnalysisComponent.dhall).Type
    , Explanations : Optional (List (./Explanation.dhall).Type)
    , InboundHeader : Optional (./AnalysisPacketHeader.dhall).Type
    , OutboundHeader : Optional (./AnalysisPacketHeader.dhall).Type
    , RouteTableRoute : Optional (./AnalysisRouteTableRoute.dhall).Type
    , SecurityGroupRule : Optional (./AnalysisSecurityGroupRule.dhall).Type
    , SequenceNumber : Optional Integer
    , ServiceName : Optional (./../../Fn.dhall).CfnText
    , SourceVpc : Optional (./AnalysisComponent.dhall).Type
    , Subnet : Optional (./AnalysisComponent.dhall).Type
    , TransitGateway : Optional (./AnalysisComponent.dhall).Type
    , TransitGatewayRouteTableRoute :
        Optional (./TransitGatewayRouteTableRoute.dhall).Type
    , Vpc : Optional (./AnalysisComponent.dhall).Type
    }
, default =
  { AclRule = None (./AnalysisAclRule.dhall).Type
  , AdditionalDetails = None (List (./AdditionalDetail.dhall).Type)
  , Component = None (./AnalysisComponent.dhall).Type
  , DestinationVpc = None (./AnalysisComponent.dhall).Type
  , ElasticLoadBalancerListener = None (./AnalysisComponent.dhall).Type
  , Explanations = None (List (./Explanation.dhall).Type)
  , InboundHeader = None (./AnalysisPacketHeader.dhall).Type
  , OutboundHeader = None (./AnalysisPacketHeader.dhall).Type
  , RouteTableRoute = None (./AnalysisRouteTableRoute.dhall).Type
  , SecurityGroupRule = None (./AnalysisSecurityGroupRule.dhall).Type
  , SequenceNumber = None Integer
  , ServiceName = None (./../../Fn.dhall).CfnText
  , SourceVpc = None (./AnalysisComponent.dhall).Type
  , Subnet = None (./AnalysisComponent.dhall).Type
  , TransitGateway = None (./AnalysisComponent.dhall).Type
  , TransitGatewayRouteTableRoute =
      None (./TransitGatewayRouteTableRoute.dhall).Type
  , Vpc = None (./AnalysisComponent.dhall).Type
  }
}