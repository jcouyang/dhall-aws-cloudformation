{ Type =
    { ConnectionBorrowTimeout : Optional Integer
    , InitQuery : Optional (./../../Fn.dhall).CfnText
    , MaxConnectionsPercent : Optional Integer
    , MaxIdleConnectionsPercent : Optional Integer
    , SessionPinningFilters : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { ConnectionBorrowTimeout = None Integer
  , InitQuery = None (./../../Fn.dhall).CfnText
  , MaxConnectionsPercent = None Integer
  , MaxIdleConnectionsPercent = None Integer
  , SessionPinningFilters = None (List (./../../Fn.dhall).CfnText)
  }
}