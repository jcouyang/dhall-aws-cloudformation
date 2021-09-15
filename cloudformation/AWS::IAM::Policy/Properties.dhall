{ Type =
    { Groups : Optional (List (./../../Fn.dhall).CfnText)
    , PolicyDocument : (./../../Prelude.dhall).JSON.Type
    , PolicyName : (./../../Fn.dhall).CfnText
    , Roles : Optional (List (./../../Fn.dhall).CfnText)
    , Users : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Groups = None (List (./../../Fn.dhall).CfnText)
  , Roles = None (List (./../../Fn.dhall).CfnText)
  , Users = None (List (./../../Fn.dhall).CfnText)
  }
}