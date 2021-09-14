{ Type =
    { Criterion : Optional (./../../JSON.dhall).Type
    , ItemType : Optional (./Condition.dhall).Type
    }
, default =
  { Criterion = None (./../../JSON.dhall).Type
  , ItemType = None (./Condition.dhall).Type
  }
}