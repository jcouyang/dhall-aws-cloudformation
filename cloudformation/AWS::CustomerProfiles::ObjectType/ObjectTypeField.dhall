{ Type =
    { ContentType : Optional (./../../Fn.dhall).CfnText
    , Source : Optional (./../../Fn.dhall).CfnText
    , Target : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ContentType = None (./../../Fn.dhall).CfnText
  , Source = None (./../../Fn.dhall).CfnText
  , Target = None (./../../Fn.dhall).CfnText
  }
}