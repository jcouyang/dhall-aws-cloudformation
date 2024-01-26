{ Type =
    { Comment : Optional (./../../Fn.dhall).CfnText
    , ImportSource : Optional (./ImportSource.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Comment = None (./../../Fn.dhall).CfnText
  , ImportSource = None (./ImportSource.dhall).Type
  }
}