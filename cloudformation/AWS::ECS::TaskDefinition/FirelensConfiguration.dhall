{ Type =
    { Options :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Type : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Options =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Type = None (./../../Fn.dhall).CfnText
  }
}