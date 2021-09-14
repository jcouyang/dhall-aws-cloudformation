{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , Parameters : Optional (./../../JSON.dhall).Type
    , SerializationLibrary : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Parameters = None (./../../JSON.dhall).Type
  , SerializationLibrary = None (./../../Fn.dhall).CfnText
  }
}