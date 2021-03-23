{ Type =
    { CidrIp : Optional Text
    , CidrIpv6 : Optional Text
    , Description : Optional Text
    , FromPort : Optional Integer
    , IpProtocol : Text
    , SourcePrefixListId : Optional Text
    , SourceSecurityGroupId : Optional Text
    , SourceSecurityGroupName : Optional Text
    , SourceSecurityGroupOwnerId : Optional Text
    , ToPort : Optional Integer
    }
, default =
  { CidrIp = None Text
  , CidrIpv6 = None Text
  , Description = None Text
  , FromPort = None Integer
  , SourcePrefixListId = None Text
  , SourceSecurityGroupId = None Text
  , SourceSecurityGroupName = None Text
  , SourceSecurityGroupOwnerId = None Text
  , ToPort = None Integer
  }
}