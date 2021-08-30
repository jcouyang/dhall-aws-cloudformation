{ Type =
    { Groups : Optional (List (./../../Fn.dhall).CfnText)
    , PolicyArn : (./../../Fn.dhall).CfnText
    , Roles : Optional (List (./../../Fn.dhall).CfnText)
    , Users : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Groups = None (List (./../../Fn.dhall).CfnText)
  , Roles = None (List (./../../Fn.dhall).CfnText)
  , Users = None (List (./../../Fn.dhall).CfnText)
  }
}