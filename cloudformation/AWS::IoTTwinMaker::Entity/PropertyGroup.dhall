{ Type =
    { GroupType : Optional (./../../Fn.dhall).CfnText
    , PropertyNames : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { GroupType = None (./../../Fn.dhall).CfnText
  , PropertyNames = None (List (./../../Fn.dhall).CfnText)
  }
}