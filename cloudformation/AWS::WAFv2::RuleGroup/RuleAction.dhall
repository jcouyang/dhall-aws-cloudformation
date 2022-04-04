{ Type =
    { Allow : Optional (./../../Prelude.dhall).JSON.Type
    , Block : Optional (./../../Prelude.dhall).JSON.Type
    , Captcha : Optional (./../../Prelude.dhall).JSON.Type
    , Count : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { Allow = None (./../../Prelude.dhall).JSON.Type
  , Block = None (./../../Prelude.dhall).JSON.Type
  , Captcha = None (./../../Prelude.dhall).JSON.Type
  , Count = None (./../../Prelude.dhall).JSON.Type
  }
}