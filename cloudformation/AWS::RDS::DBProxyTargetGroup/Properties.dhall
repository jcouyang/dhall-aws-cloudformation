{ Type =
    { ConnectionPoolConfigurationInfo :
        Optional (./ConnectionPoolConfigurationInfoFormat.dhall).Type
    , DBClusterIdentifiers : Optional (List (./../../Fn.dhall).CfnText)
    , DBInstanceIdentifiers : Optional (List (./../../Fn.dhall).CfnText)
    , DBProxyName : (./../../Fn.dhall).CfnText
    , TargetGroupName : (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectionPoolConfigurationInfo =
      None (./ConnectionPoolConfigurationInfoFormat.dhall).Type
  , DBClusterIdentifiers = None (List (./../../Fn.dhall).CfnText)
  , DBInstanceIdentifiers = None (List (./../../Fn.dhall).CfnText)
  }
}