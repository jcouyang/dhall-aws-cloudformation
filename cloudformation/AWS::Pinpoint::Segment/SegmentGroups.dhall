{ Type =
    { Groups : Optional (List (./Groups.dhall).Type)
    , Include : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Groups = None (List (./Groups.dhall).Type)
  , Include = None (./../../Fn.dhall).CfnText
  }
}