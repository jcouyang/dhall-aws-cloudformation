{ Type =
    { AssumeRolePolicyDocument :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , ManagedPolicyArns : Optional (List (./../../Fn.dhall).CfnText)
    , MaxSessionDuration : Optional Integer
    , Path : Optional (./../../Fn.dhall).CfnText
    , PermissionsBoundary : Optional (./../../Fn.dhall).CfnText
    , Policies : Optional (List (./Policy.dhall).Type)
    , RoleName : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , ManagedPolicyArns = None (List (./../../Fn.dhall).CfnText)
  , MaxSessionDuration = None Integer
  , Path = None (./../../Fn.dhall).CfnText
  , PermissionsBoundary = None (./../../Fn.dhall).CfnText
  , Policies = None (List (./Policy.dhall).Type)
  , RoleName = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}