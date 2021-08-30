{ Type =
    { AllowExternalPrincipals : Optional Bool
    , Name : (./../../Fn.dhall).CfnText
    , PermissionArns : Optional (List (./../../Fn.dhall).CfnText)
    , Principals : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceArns : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AllowExternalPrincipals = None Bool
  , PermissionArns = None (List (./../../Fn.dhall).CfnText)
  , Principals = None (List (./../../Fn.dhall).CfnText)
  , ResourceArns = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}