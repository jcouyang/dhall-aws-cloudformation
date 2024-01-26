{ Type =
    { AcceptedFileTypes : List (./../../Fn.dhall).CfnText
    , AccessLevel : (./../../Fn.dhall).CfnText
    , IsResumable : Optional Bool
    , MaxFileCount : Optional Double
    , MaxSize : Optional Double
    , ShowThumbnails : Optional Bool
    }
, default =
  { IsResumable = None Bool
  , MaxFileCount = None Double
  , MaxSize = None Double
  , ShowThumbnails = None Bool
  }
}