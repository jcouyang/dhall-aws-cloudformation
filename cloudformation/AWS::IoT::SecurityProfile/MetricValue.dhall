{ Type =
    { Cidrs : Optional (List (./../../Fn.dhall).CfnText)
    , Count : Optional (./../../Fn.dhall).CfnText
    , Number : Optional Double
    , Numbers : Optional (List Double)
    , Ports : Optional (List Integer)
    , Strings : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Cidrs = None (List (./../../Fn.dhall).CfnText)
  , Count = None (./../../Fn.dhall).CfnText
  , Number = None Double
  , Numbers = None (List Double)
  , Ports = None (List Integer)
  , Strings = None (List (./../../Fn.dhall).CfnText)
  }
}