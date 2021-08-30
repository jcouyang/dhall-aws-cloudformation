{ Type =
    { Auth : List (./AuthFormat.dhall).Type
    , DBProxyName : (./../../Fn.dhall).CfnText
    , DebugLogging : Optional Bool
    , EngineFamily : (./../../Fn.dhall).CfnText
    , IdleClientTimeout : Optional Integer
    , RequireTLS : Optional Bool
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagFormat.dhall).Type)
    , VpcSecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , VpcSubnetIds : List (./../../Fn.dhall).CfnText
    }
, default =
  { DebugLogging = None Bool
  , IdleClientTimeout = None Integer
  , RequireTLS = None Bool
  , Tags = None (List (./TagFormat.dhall).Type)
  , VpcSecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}