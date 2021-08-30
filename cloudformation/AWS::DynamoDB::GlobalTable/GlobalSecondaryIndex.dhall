{ Type =
    { IndexName : (./../../Fn.dhall).CfnText
    , KeySchema : List (./KeySchema.dhall).Type
    , Projection : (./Projection.dhall).Type
    , WriteProvisionedThroughputSettings :
        Optional (./WriteProvisionedThroughputSettings.dhall).Type
    }
, default.WriteProvisionedThroughputSettings
  = None (./WriteProvisionedThroughputSettings.dhall).Type
}