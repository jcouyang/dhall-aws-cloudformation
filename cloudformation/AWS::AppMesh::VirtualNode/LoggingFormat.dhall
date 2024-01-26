{ Type =
    { Json : Optional (List (./JsonFormatRef.dhall).Type)
    , Text : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Json = None (List (./JsonFormatRef.dhall).Type)
  , Text = None (./../../Fn.dhall).CfnText
  }
}