{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InlinePolicy : Optional (./../../JSON.dhall).Type
    , InstanceArn : (./../../Fn.dhall).CfnText
    , ManagedPolicies : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , RelayStateType : Optional (./../../Fn.dhall).CfnText
    , SessionDuration : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , InlinePolicy = None (./../../JSON.dhall).Type
  , ManagedPolicies = None (List (./../../Fn.dhall).CfnText)
  , RelayStateType = None (./../../Fn.dhall).CfnText
  , SessionDuration = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}