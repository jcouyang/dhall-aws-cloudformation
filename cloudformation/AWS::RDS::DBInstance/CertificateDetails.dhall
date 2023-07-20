{ Type =
    { CAIdentifier : Optional (./../../Fn.dhall).CfnText
    , ValidTill : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CAIdentifier = None (./../../Fn.dhall).CfnText
  , ValidTill = None (./../../Fn.dhall).CfnText
  }
}