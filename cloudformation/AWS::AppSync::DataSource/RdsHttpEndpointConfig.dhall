{ Type =
    { AwsRegion : (./../../Fn.dhall).CfnText
    , AwsSecretStoreArn : (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , DbClusterIdentifier : (./../../Fn.dhall).CfnText
    , Schema : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DatabaseName = None (./../../Fn.dhall).CfnText
  , Schema = None (./../../Fn.dhall).CfnText
  }
}