{ Type =
    { DateTimeValues : Optional (List (./../../Fn.dhall).CfnText)
    , DecimalValues : Optional (List Double)
    , IntegerValues : Optional (List Double)
    , StringValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DateTimeValues = None (List (./../../Fn.dhall).CfnText)
  , DecimalValues = None (List Double)
  , IntegerValues = None (List Double)
  , StringValues = None (List (./../../Fn.dhall).CfnText)
  }
}