{ Type =
    { FileSystemId : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FileSystemId = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  }
}