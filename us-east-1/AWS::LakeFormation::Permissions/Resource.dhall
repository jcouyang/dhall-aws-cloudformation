{ Type =
    { DataLocationResource : Optional (./DataLocationResource.dhall).Type
    , DatabaseResource : Optional (./DatabaseResource.dhall).Type
    , TableResource : Optional (./TableResource.dhall).Type
    , TableWithColumnsResource :
        Optional (./TableWithColumnsResource.dhall).Type
    }
, default =
  { DataLocationResource = None (./DataLocationResource.dhall).Type
  , DatabaseResource = None (./DatabaseResource.dhall).Type
  , TableResource = None (./TableResource.dhall).Type
  , TableWithColumnsResource = None (./TableWithColumnsResource.dhall).Type
  }
}