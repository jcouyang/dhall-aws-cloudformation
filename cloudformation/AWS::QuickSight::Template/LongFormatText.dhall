{ Type =
    { PlainText : Optional (./../../Fn.dhall).CfnText
    , RichText : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { PlainText = None (./../../Fn.dhall).CfnText
  , RichText = None (./../../Fn.dhall).CfnText
  }
}