{ Type =
    { ConsoleAccess : Optional Bool
    , Groups : Optional (List (./../../Fn.dhall).CfnText)
    , Password : (./../../Fn.dhall).CfnText
    , Username : (./../../Fn.dhall).CfnText
    }
, default =
  { ConsoleAccess = None Bool, Groups = None (List (./../../Fn.dhall).CfnText) }
}