{ Type =
    { MaxValue : Optional Integer
    , MinValue : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaxValue = None Integer
  , MinValue = None Integer
  , Name = None (./../../Fn.dhall).CfnText
  }
}