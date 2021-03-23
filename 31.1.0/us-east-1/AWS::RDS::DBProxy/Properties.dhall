{ Type =
    { Auth : List (./AuthFormat.dhall).Type
    , DBProxyName : Text
    , DebugLogging : Optional Bool
    , EngineFamily : Text
    , IdleClientTimeout : Optional Integer
    , RequireTLS : Optional Bool
    , RoleArn : Text
    , Tags : Optional (List (./TagFormat.dhall).Type)
    , VpcSecurityGroupIds : Optional (List Text)
    , VpcSubnetIds : List Text
    }
, default =
  { DebugLogging = None Bool
  , IdleClientTimeout = None Integer
  , RequireTLS = None Bool
  , Tags = None (List (./TagFormat.dhall).Type)
  , VpcSecurityGroupIds = None (List Text)
  }
}