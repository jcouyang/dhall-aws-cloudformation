{ Type =
    { AclRule : Optional (./AnalysisAclRule.dhall).Type
    , Component : Optional (./AnalysisComponent.dhall).Type
    , DestinationVpc : Optional (./AnalysisComponent.dhall).Type
    , InboundHeader : Optional (./AnalysisPacketHeader.dhall).Type
    , OutboundHeader : Optional (./AnalysisPacketHeader.dhall).Type
    , RouteTableRoute : Optional (./AnalysisRouteTableRoute.dhall).Type
    , SecurityGroupRule : Optional (./AnalysisSecurityGroupRule.dhall).Type
    , SequenceNumber : Optional Integer
    , SourceVpc : Optional (./AnalysisComponent.dhall).Type
    , Subnet : Optional (./AnalysisComponent.dhall).Type
    , Vpc : Optional (./AnalysisComponent.dhall).Type
    }
, default =
  { AclRule = None (./AnalysisAclRule.dhall).Type
  , Component = None (./AnalysisComponent.dhall).Type
  , DestinationVpc = None (./AnalysisComponent.dhall).Type
  , InboundHeader = None (./AnalysisPacketHeader.dhall).Type
  , OutboundHeader = None (./AnalysisPacketHeader.dhall).Type
  , RouteTableRoute = None (./AnalysisRouteTableRoute.dhall).Type
  , SecurityGroupRule = None (./AnalysisSecurityGroupRule.dhall).Type
  , SequenceNumber = None Integer
  , SourceVpc = None (./AnalysisComponent.dhall).Type
  , Subnet = None (./AnalysisComponent.dhall).Type
  , Vpc = None (./AnalysisComponent.dhall).Type
  }
}