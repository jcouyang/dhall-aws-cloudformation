{ Type =
    { NonKeyAttributes : Optional (List (./../../Fn.dhall).CfnText)
    , ProjectionType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NonKeyAttributes = None (List (./../../Fn.dhall).CfnText)
  , ProjectionType = None (./../../Fn.dhall).CfnText
  }
}