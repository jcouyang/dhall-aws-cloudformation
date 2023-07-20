{ Type =
    { CollectionName : Optional (./../../Fn.dhall).CfnText
    , DatabaseName : Optional (./../../Fn.dhall).CfnText
    , FullDocument : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CollectionName = None (./../../Fn.dhall).CfnText
  , DatabaseName = None (./../../Fn.dhall).CfnText
  , FullDocument = None (./../../Fn.dhall).CfnText
  }
}