{ Type =
    { CidrIp : Optional (./../../Fn.dhall).CfnText
    , CidrIpv6 : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , DestinationPrefixListId : Optional (./../../Fn.dhall).CfnText
    , DestinationSecurityGroupId : Optional (./../../Fn.dhall).CfnText
    , FromPort : Optional Integer
    , GroupId : (./../../Fn.dhall).CfnText
    , IpProtocol : (./../../Fn.dhall).CfnText
    , ToPort : Optional Integer
    }
, default =
  { CidrIp = None (./../../Fn.dhall).CfnText
  , CidrIpv6 = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , DestinationPrefixListId = None (./../../Fn.dhall).CfnText
  , DestinationSecurityGroupId = None (./../../Fn.dhall).CfnText
  , FromPort = None Integer
  , ToPort = None Integer
  }
}