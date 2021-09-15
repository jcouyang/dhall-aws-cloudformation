{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../Prelude.dhall).JSON.Type
    , SerializationLibrary : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../Prelude.dhall).JSON.Type
  , SerializationLibrary = None (./../../Fn.dhall).CfnText
  }
}