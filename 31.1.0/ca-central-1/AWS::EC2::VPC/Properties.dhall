{ Type =
    { CidrBlock : Text
    , EnableDnsHostnames : Optional Bool
    , EnableDnsSupport : Optional Bool
    , InstanceTenancy : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EnableDnsHostnames = None Bool
  , EnableDnsSupport = None Bool
  , InstanceTenancy = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}