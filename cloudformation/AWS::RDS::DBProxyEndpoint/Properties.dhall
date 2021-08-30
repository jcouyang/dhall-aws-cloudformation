{ Type =
    { DBProxyEndpointName : (./../../Fn.dhall).CfnText
    , DBProxyName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagFormat.dhall).Type)
    , TargetRole : Optional (./../../Fn.dhall).CfnText
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , VpcSubnetIds : List (./../../Fn.dhall).CfnText
    }
, default =
  { Tags = None (List (./TagFormat.dhall).Type)
  , TargetRole = None (./../../Fn.dhall).CfnText
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}