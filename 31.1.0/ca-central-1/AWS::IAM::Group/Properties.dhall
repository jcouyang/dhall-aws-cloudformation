{ Type =
    { GroupName : Optional Text
    , ManagedPolicyArns : Optional (List Text)
    , Path : Optional Text
    , Policies : Optional (List (./Policy.dhall).Type)
    }
, default =
  { GroupName = None Text
  , ManagedPolicyArns = None (List Text)
  , Path = None Text
  , Policies = None (List (./Policy.dhall).Type)
  }
}