{ Type =
    { AssumeRolePolicyDocument :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , Description : Optional Text
    , ManagedPolicyArns : Optional (List Text)
    , MaxSessionDuration : Optional Integer
    , Path : Optional Text
    , PermissionsBoundary : Optional Text
    , Policies : Optional (List (./Policy.dhall).Type)
    , RoleName : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , ManagedPolicyArns = None (List Text)
  , MaxSessionDuration = None Integer
  , Path = None Text
  , PermissionsBoundary = None Text
  , Policies = None (List (./Policy.dhall).Type)
  , RoleName = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}