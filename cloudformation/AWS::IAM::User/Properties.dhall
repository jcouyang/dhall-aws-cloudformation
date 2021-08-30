{ Type =
    { Groups : Optional (List (./../../Fn.dhall).CfnText)
    , LoginProfile : Optional (./LoginProfile.dhall).Type
    , ManagedPolicyArns : Optional (List (./../../Fn.dhall).CfnText)
    , Path : Optional (./../../Fn.dhall).CfnText
    , PermissionsBoundary : Optional (./../../Fn.dhall).CfnText
    , Policies : Optional (List (./Policy.dhall).Type)
    , Tags : Optional (List (./../Tag.dhall).Type)
    , UserName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Groups = None (List (./../../Fn.dhall).CfnText)
  , LoginProfile = None (./LoginProfile.dhall).Type
  , ManagedPolicyArns = None (List (./../../Fn.dhall).CfnText)
  , Path = None (./../../Fn.dhall).CfnText
  , PermissionsBoundary = None (./../../Fn.dhall).CfnText
  , Policies = None (List (./Policy.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  , UserName = None (./../../Fn.dhall).CfnText
  }
}