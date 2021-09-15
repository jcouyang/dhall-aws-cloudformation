{ Type =
    { Criterion : Optional (./../../Prelude.dhall).JSON.Type
    , ItemType : Optional (./Condition.dhall).Type
    }
, default =
  { Criterion = None (./../../Prelude.dhall).JSON.Type
  , ItemType = None (./Condition.dhall).Type
  }
}