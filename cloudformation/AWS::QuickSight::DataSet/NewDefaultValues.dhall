{ Type =
    { DateTimeStaticValues : Optional (List (./../../Fn.dhall).CfnText)
    , DecimalStaticValues : Optional (List Double)
    , IntegerStaticValues : Optional (List Double)
    , StringStaticValues : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { DateTimeStaticValues = None (List (./../../Fn.dhall).CfnText)
  , DecimalStaticValues = None (List Double)
  , IntegerStaticValues = None (List Double)
  , StringStaticValues = None (List (./../../Fn.dhall).CfnText)
  }
}