{ Type =
    { Limit : Optional Integer
    , Offset : Optional Integer
    , Period : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Limit = None Integer
  , Offset = None Integer
  , Period = None (./../../Fn.dhall).CfnText
  }
}