{ Type =
    { MaxFiles : Integer
    , Order : Optional (./../../Fn.dhall).CfnText
    , OrderedBy : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Order = None (./../../Fn.dhall).CfnText
  , OrderedBy = None (./../../Fn.dhall).CfnText
  }
}