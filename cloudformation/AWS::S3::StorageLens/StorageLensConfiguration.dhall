{ Type =
    { AccountLevel : (./AccountLevel.dhall).Type
    , AwsOrg : Optional (./AwsOrg.dhall).Type
    , DataExport : Optional (./DataExport.dhall).Type
    , Exclude : Optional (./BucketsAndRegions.dhall).Type
    , Id : (./../../Fn.dhall).CfnText
    , Include : Optional (./BucketsAndRegions.dhall).Type
    , IsEnabled : Bool
    , StorageLensArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AwsOrg = None (./AwsOrg.dhall).Type
  , DataExport = None (./DataExport.dhall).Type
  , Exclude = None (./BucketsAndRegions.dhall).Type
  , Include = None (./BucketsAndRegions.dhall).Type
  , StorageLensArn = None (./../../Fn.dhall).CfnText
  }
}