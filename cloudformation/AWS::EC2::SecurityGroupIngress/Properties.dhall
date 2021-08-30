{ Type =
    { CidrIp : Optional (./../../Fn.dhall).CfnText
    , CidrIpv6 : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , FromPort : Optional Integer
    , GroupId : Optional (./../../Fn.dhall).CfnText
    , GroupName : Optional (./../../Fn.dhall).CfnText
    , IpProtocol : (./../../Fn.dhall).CfnText
    , SourcePrefixListId : Optional (./../../Fn.dhall).CfnText
    , SourceSecurityGroupId : Optional (./../../Fn.dhall).CfnText
    , SourceSecurityGroupName : Optional (./../../Fn.dhall).CfnText
    , SourceSecurityGroupOwnerId : Optional (./../../Fn.dhall).CfnText
    , ToPort : Optional Integer
    }
, default =
  { CidrIp = None (./../../Fn.dhall).CfnText
  , CidrIpv6 = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , FromPort = None Integer
  , GroupId = None (./../../Fn.dhall).CfnText
  , GroupName = None (./../../Fn.dhall).CfnText
  , SourcePrefixListId = None (./../../Fn.dhall).CfnText
  , SourceSecurityGroupId = None (./../../Fn.dhall).CfnText
  , SourceSecurityGroupName = None (./../../Fn.dhall).CfnText
  , SourceSecurityGroupOwnerId = None (./../../Fn.dhall).CfnText
  , ToPort = None Integer
  }
}