{ Type =
    { EventSourceName : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagEntry.dhall).Type)
    }
, default =
  { EventSourceName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagEntry.dhall).Type)
  }
}