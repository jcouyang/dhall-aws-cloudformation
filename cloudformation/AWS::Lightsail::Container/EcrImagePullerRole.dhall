{ Type =
    { IsActive : Optional Bool
    , PrincipalArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { IsActive = None Bool, PrincipalArn = None (./../../Fn.dhall).CfnText }
}