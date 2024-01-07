{ Type =
    { Activate : Optional Bool
    , DetectorId : Optional (./../../Fn.dhall).CfnText
    , Format : (./../../Fn.dhall).CfnText
    , Location : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./TagItem.dhall).Type)
    }
, default =
  { Activate = None Bool
  , DetectorId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./TagItem.dhall).Type)
  }
}