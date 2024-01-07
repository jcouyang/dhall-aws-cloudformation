{ Type =
    { RevokedStatusAction : Optional (./../../Fn.dhall).CfnText
    , UnknownStatusAction : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { RevokedStatusAction = None (./../../Fn.dhall).CfnText
  , UnknownStatusAction = None (./../../Fn.dhall).CfnText
  }
}