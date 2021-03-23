{ Type =
    { ConnectionBorrowTimeout : Optional Integer
    , InitQuery : Optional Text
    , MaxConnectionsPercent : Optional Integer
    , MaxIdleConnectionsPercent : Optional Integer
    , SessionPinningFilters : Optional (List Text)
    }
, default =
  { ConnectionBorrowTimeout = None Integer
  , InitQuery = None Text
  , MaxConnectionsPercent = None Integer
  , MaxIdleConnectionsPercent = None Integer
  , SessionPinningFilters = None (List Text)
  }
}