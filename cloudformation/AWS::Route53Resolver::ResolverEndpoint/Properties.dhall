{ Type =
    { Direction : (./../../Fn.dhall).CfnText
    , IpAddresses : List (./IpAddressRequest.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , OutpostArn : Optional (./../../Fn.dhall).CfnText
    , PreferredInstanceType : Optional (./../../Fn.dhall).CfnText
    , ResolverEndpointType : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : List (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , OutpostArn = None (./../../Fn.dhall).CfnText
  , PreferredInstanceType = None (./../../Fn.dhall).CfnText
  , ResolverEndpointType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}