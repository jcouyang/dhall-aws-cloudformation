{ Type =
    { DateRange : Optional (./DateRange.dhall).Type
    , End : Optional (./../../Fn.dhall).CfnText
    , Start : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DateRange = None (./DateRange.dhall).Type
  , End = None (./../../Fn.dhall).CfnText
  , Start = None (./../../Fn.dhall).CfnText
  }
}