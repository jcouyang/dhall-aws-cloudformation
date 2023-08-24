{ Type =
    { Bucket : Optional (./../../Fn.dhall).CfnText
    , Key : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Bucket = None (./../../Fn.dhall).CfnText
  , Key = None (./../../Fn.dhall).CfnText
  }
}