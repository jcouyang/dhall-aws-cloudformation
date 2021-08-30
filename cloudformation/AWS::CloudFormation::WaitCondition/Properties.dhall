{ Type =
    { Count : Optional Integer
    , Handle : Optional (./../../Fn.dhall).CfnText
    , Timeout : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Count = None Integer
  , Handle = None (./../../Fn.dhall).CfnText
  , Timeout = None (./../../Fn.dhall).CfnText
  }
}