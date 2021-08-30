{ Type =
    { GroupName : Optional (./../../Fn.dhall).CfnText
    , ManagedPolicyArns : Optional (List (./../../Fn.dhall).CfnText)
    , Path : Optional (./../../Fn.dhall).CfnText
    , Policies : Optional (List (./Policy.dhall).Type)
    }
, default =
  { GroupName = None (./../../Fn.dhall).CfnText
  , ManagedPolicyArns = None (List (./../../Fn.dhall).CfnText)
  , Path = None (./../../Fn.dhall).CfnText
  , Policies = None (List (./Policy.dhall).Type)
  }
}