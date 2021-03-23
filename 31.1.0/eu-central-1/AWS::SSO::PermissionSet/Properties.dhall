{ Type =
    { Description : Optional Text
    , InlinePolicy :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , InstanceArn : Text
    , ManagedPolicies : Optional (List Text)
    , Name : Text
    , RelayStateType : Optional Text
    , SessionDuration : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , InlinePolicy =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , ManagedPolicies = None (List Text)
  , RelayStateType = None Text
  , SessionDuration = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}