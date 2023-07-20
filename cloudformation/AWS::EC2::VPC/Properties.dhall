{ Type =
    { CidrBlock : Optional (./../../Fn.dhall).CfnText
    , EnableDnsHostnames : Optional Bool
    , EnableDnsSupport : Optional Bool
    , InstanceTenancy : Optional (./../../Fn.dhall).CfnText
    , Ipv4IpamPoolId : Optional (./../../Fn.dhall).CfnText
    , Ipv4NetmaskLength : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CidrBlock = None (./../../Fn.dhall).CfnText
  , EnableDnsHostnames = None Bool
  , EnableDnsSupport = None Bool
  , InstanceTenancy = None (./../../Fn.dhall).CfnText
  , Ipv4IpamPoolId = None (./../../Fn.dhall).CfnText
  , Ipv4NetmaskLength = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  }
}