{ Type =
    { CidrBlock : (./../../Fn.dhall).CfnText
    , EnableDnsHostnames : Optional Bool
    , EnableDnsSupport : Optional Bool
    , InstanceTenancy : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EnableDnsHostnames = None Bool
  , EnableDnsSupport = None Bool
  , InstanceTenancy = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}