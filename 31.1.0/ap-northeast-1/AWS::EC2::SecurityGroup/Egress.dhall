{ Type =
    { CidrIp : Optional Text
    , CidrIpv6 : Optional Text
    , Description : Optional Text
    , DestinationPrefixListId : Optional Text
    , DestinationSecurityGroupId : Optional Text
    , FromPort : Optional Integer
    , IpProtocol : Text
    , ToPort : Optional Integer
    }
, default =
  { CidrIp = None Text
  , CidrIpv6 = None Text
  , Description = None Text
  , DestinationPrefixListId = None Text
  , DestinationSecurityGroupId = None Text
  , FromPort = None Integer
  , ToPort = None Integer
  }
}