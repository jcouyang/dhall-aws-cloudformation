{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , Groups : Optional (List (./../../Fn.dhall).CfnText)
    , ManagedPolicyName : Optional (./../../Fn.dhall).CfnText
    , Path : Optional (./../../Fn.dhall).CfnText
    , PolicyDocument :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Roles : Optional (List (./../../Fn.dhall).CfnText)
    , Users : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Groups = None (List (./../../Fn.dhall).CfnText)
  , ManagedPolicyName = None (./../../Fn.dhall).CfnText
  , Path = None (./../../Fn.dhall).CfnText
  , Roles = None (List (./../../Fn.dhall).CfnText)
  , Users = None (List (./../../Fn.dhall).CfnText)
  }
}