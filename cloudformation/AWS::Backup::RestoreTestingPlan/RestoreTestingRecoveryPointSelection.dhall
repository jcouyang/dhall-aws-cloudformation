{ Type =
    { Algorithm : (./../../Fn.dhall).CfnText
    , ExcludeVaults : Optional (List (./../../Fn.dhall).CfnText)
    , IncludeVaults : List (./../../Fn.dhall).CfnText
    , RecoveryPointTypes : List (./../../Fn.dhall).CfnText
    , SelectionWindowDays : Optional Integer
    }
, default =
  { ExcludeVaults = None (List (./../../Fn.dhall).CfnText)
  , SelectionWindowDays = None Integer
  }
}