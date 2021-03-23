{ Type =
    { Groups : Optional (List Text)
    , LoginProfile : Optional (./LoginProfile.dhall).Type
    , ManagedPolicyArns : Optional (List Text)
    , Path : Optional Text
    , PermissionsBoundary : Optional Text
    , Policies : Optional (List (./Policy.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName : Optional Text
    }
, default =
  { Groups = None (List Text)
  , LoginProfile = None (./LoginProfile.dhall).Type
  , ManagedPolicyArns = None (List Text)
  , Path = None Text
  , PermissionsBoundary = None Text
  , Policies = None (List (./Policy.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , UserName = None Text
  }
}