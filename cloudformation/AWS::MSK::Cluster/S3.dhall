{ Type =
    { Bucket : Optional (./../../Fn.dhall).CfnText
    , Enabled : Bool
    , Prefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bucket = None (./../../Fn.dhall).CfnText
  , Prefix = None (./../../Fn.dhall).CfnText
  }
}