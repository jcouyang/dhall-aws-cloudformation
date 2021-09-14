{ Type =
    { Attributes : Optional (./../../JSON.dhall).Type
    , Behavior : Optional (./Behavior.dhall).Type
    , Demographic : Optional (./Demographic.dhall).Type
    , Location : Optional (./Location.dhall).Type
    , Metrics : Optional (./../../JSON.dhall).Type
    , UserAttributes : Optional (./../../JSON.dhall).Type
    }
, default =
  { Attributes = None (./../../JSON.dhall).Type
  , Behavior = None (./Behavior.dhall).Type
  , Demographic = None (./Demographic.dhall).Type
  , Location = None (./Location.dhall).Type
  , Metrics = None (./../../JSON.dhall).Type
  , UserAttributes = None (./../../JSON.dhall).Type
  }
}