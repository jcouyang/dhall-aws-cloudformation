{ Type =
    { AmazonSideAsn : Optional Integer
    , AutoAcceptSharedAttachments : Optional Text
    , DefaultRouteTableAssociation : Optional Text
    , DefaultRouteTablePropagation : Optional Text
    , Description : Optional Text
    , DnsSupport : Optional Text
    , MulticastSupport : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VpnEcmpSupport : Optional Text
    }
, default =
  { AmazonSideAsn = None Integer
  , AutoAcceptSharedAttachments = None Text
  , DefaultRouteTableAssociation = None Text
  , DefaultRouteTablePropagation = None Text
  , Description = None Text
  , DnsSupport = None Text
  , MulticastSupport = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , VpnEcmpSupport = None Text
  }
}