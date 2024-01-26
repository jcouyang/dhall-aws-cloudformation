{ Type =
    { SSEKMS : Optional (./SSEKMS.dhall).Type
    , SSES3 : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { SSEKMS = None (./SSEKMS.dhall).Type
  , SSES3 = None (./../../Prelude.dhall).JSON.Type
  }
}