{ Type =
    { Days : Optional Integer
    , Mode : Optional (./../../Fn.dhall).CfnText
    , Years : Optional Integer
    }
, default =
  { Days = None Integer
  , Mode = None (./../../Fn.dhall).CfnText
  , Years = None Integer
  }
}