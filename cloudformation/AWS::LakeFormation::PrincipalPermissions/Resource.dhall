{ Type =
    { Catalog : Optional (./../../Prelude.dhall).JSON.Type
    , DataCellsFilter : Optional (./DataCellsFilterResource.dhall).Type
    , DataLocation : Optional (./DataLocationResource.dhall).Type
    , Database : Optional (./DatabaseResource.dhall).Type
    , LFTag : Optional (./LFTagKeyResource.dhall).Type
    , LFTagPolicy : Optional (./LFTagPolicyResource.dhall).Type
    , Table : Optional (./TableResource.dhall).Type
    , TableWithColumns : Optional (./TableWithColumnsResource.dhall).Type
    }
, default =
  { Catalog = None (./../../Prelude.dhall).JSON.Type
  , DataCellsFilter = None (./DataCellsFilterResource.dhall).Type
  , DataLocation = None (./DataLocationResource.dhall).Type
  , Database = None (./DatabaseResource.dhall).Type
  , LFTag = None (./LFTagKeyResource.dhall).Type
  , LFTagPolicy = None (./LFTagPolicyResource.dhall).Type
  , Table = None (./TableResource.dhall).Type
  , TableWithColumns = None (./TableWithColumnsResource.dhall).Type
  }
}