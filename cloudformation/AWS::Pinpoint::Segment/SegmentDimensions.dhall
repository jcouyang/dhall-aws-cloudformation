{ Type =
    { Attributes : Optional (./../../Prelude.dhall).JSON.Type
    , Behavior : Optional (./Behavior.dhall).Type
    , Demographic : Optional (./Demographic.dhall).Type
    , Location : Optional (./Location.dhall).Type
    , Metrics : Optional (./../../Prelude.dhall).JSON.Type
    , UserAttributes : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Attributes = None (./../../Prelude.dhall).JSON.Type
  , Behavior = None (./Behavior.dhall).Type
  , Demographic = None (./Demographic.dhall).Type
  , Location = None (./Location.dhall).Type
  , Metrics = None (./../../Prelude.dhall).JSON.Type
  , UserAttributes = None (./../../Prelude.dhall).JSON.Type
  }
}