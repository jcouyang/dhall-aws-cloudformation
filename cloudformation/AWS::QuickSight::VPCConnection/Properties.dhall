{ Type =
    { AvailabilityStatus : Optional (./../../Fn.dhall).CfnText
    , AwsAccountId : Optional (./../../Fn.dhall).CfnText
    , DnsResolvers : Optional (List (./../../Fn.dhall).CfnText)
    , Name : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SubnetIds : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VPCConnectionId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AvailabilityStatus = None (./../../Fn.dhall).CfnText
  , AwsAccountId = None (./../../Fn.dhall).CfnText
  , DnsResolvers = None (List (./../../Fn.dhall).CfnText)
  , Name = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SubnetIds = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  , VPCConnectionId = None (./../../Fn.dhall).CfnText
  }
}