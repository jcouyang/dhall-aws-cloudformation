{ Type =
    { MaxInstanceCount : Optional Integer
    , MinInstanceCount : Optional Integer
    , Status : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { MaxInstanceCount = None Integer
  , MinInstanceCount = None Integer
  , Status = None (./../../Fn.dhall).CfnText
  }
}