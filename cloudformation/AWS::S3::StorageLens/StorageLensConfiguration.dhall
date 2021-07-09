{ Type =
    { AccountLevel : (./AccountLevel.dhall).Type
    , AwsOrg : Optional (./AwsOrg.dhall).Type
    , DataExport : Optional (./DataExport.dhall).Type
    , Exclude : Optional (./BucketsAndRegions.dhall).Type
    , Id :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Include : Optional (./BucketsAndRegions.dhall).Type
    , IsEnabled : Bool
    , StorageLensArn :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { AwsOrg = None (./AwsOrg.dhall).Type
  , DataExport = None (./DataExport.dhall).Type
  , Exclude = None (./BucketsAndRegions.dhall).Type
  , Include = None (./BucketsAndRegions.dhall).Type
  , StorageLensArn =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}