{ Type =
    { DBProxyEndpointName : Text
    , DBProxyName : Text
    , Tags : Optional (List (./TagFormat.dhall).Type)
    , TargetRole : Optional Text
    , VpcSecurityGroupIds : Optional (List Text)
    , VpcSubnetIds : List Text
    }
, default =
  { Tags = None (List (./TagFormat.dhall).Type)
  , TargetRole = None Text
  , VpcSecurityGroupIds = None (List Text)
  }
}