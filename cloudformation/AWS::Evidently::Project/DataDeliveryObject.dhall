{ Type =
    { LogGroup : Optional (./../../Fn.dhall).CfnText
    , S3 : Optional (./S3Destination.dhall).Type
    }
, default =
  { LogGroup = None (./../../Fn.dhall).CfnText
  , S3 = None (./S3Destination.dhall).Type
  }
}