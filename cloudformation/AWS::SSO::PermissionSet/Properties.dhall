{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , InlinePolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , InstanceArn : (./../../Fn.dhall).CfnText
    , ManagedPolicies : Optional (List (./../../Fn.dhall).CfnText)
    , Name : (./../../Fn.dhall).CfnText
    , RelayStateType : Optional (./../../Fn.dhall).CfnText
    , SessionDuration : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , InlinePolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , ManagedPolicies = None (List (./../../Fn.dhall).CfnText)
  , RelayStateType = None (./../../Fn.dhall).CfnText
  , SessionDuration = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}