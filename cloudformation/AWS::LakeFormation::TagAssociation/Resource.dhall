{ Type =
    { Catalog : Optional (./../../Prelude.dhall).JSON.Type
    , Database : Optional (./DatabaseResource.dhall).Type
    , Table : Optional (./TableResource.dhall).Type
    , TableWithColumns : Optional (./TableWithColumnsResource.dhall).Type
    }
, default =
  { Catalog = None (./../../Prelude.dhall).JSON.Type
  , Database = None (./DatabaseResource.dhall).Type
  , Table = None (./TableResource.dhall).Type
  , TableWithColumns = None (./TableWithColumnsResource.dhall).Type
  }
}