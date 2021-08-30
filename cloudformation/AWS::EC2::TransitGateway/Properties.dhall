{ Type =
    { AmazonSideAsn : Optional Integer
    , AssociationDefaultRouteTableId : Optional (./../../Fn.dhall).CfnText
    , AutoAcceptSharedAttachments : Optional (./../../Fn.dhall).CfnText
    , DefaultRouteTableAssociation : Optional (./../../Fn.dhall).CfnText
    , DefaultRouteTablePropagation : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DnsSupport : Optional (./../../Fn.dhall).CfnText
    , MulticastSupport : Optional (./../../Fn.dhall).CfnText
    , PropagationDefaultRouteTableId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TransitGatewayCidrBlocks : Optional (List (./../../Fn.dhall).CfnText)
    , VpnEcmpSupport : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AmazonSideAsn = None Integer
  , AssociationDefaultRouteTableId = None (./../../Fn.dhall).CfnText
  , AutoAcceptSharedAttachments = None (./../../Fn.dhall).CfnText
  , DefaultRouteTableAssociation = None (./../../Fn.dhall).CfnText
  , DefaultRouteTablePropagation = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DnsSupport = None (./../../Fn.dhall).CfnText
  , MulticastSupport = None (./../../Fn.dhall).CfnText
  , PropagationDefaultRouteTableId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TransitGatewayCidrBlocks = None (List (./../../Fn.dhall).CfnText)
  , VpnEcmpSupport = None (./../../Fn.dhall).CfnText
  }
}