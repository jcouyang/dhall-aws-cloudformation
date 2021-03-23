{ Type =
    { ConnectionPoolConfigurationInfo :
        Optional (./ConnectionPoolConfigurationInfoFormat.dhall).Type
    , DBClusterIdentifiers : Optional (List Text)
    , DBInstanceIdentifiers : Optional (List Text)
    , DBProxyName : Text
    , TargetGroupName : Text
    }
, default =
  { ConnectionPoolConfigurationInfo =
      None (./ConnectionPoolConfigurationInfoFormat.dhall).Type
  , DBClusterIdentifiers = None (List Text)
  , DBInstanceIdentifiers = None (List Text)
  }
}