{ Type =
    { ClientId : (./../../Fn.dhall).CfnText
    , GroupsClaim : Optional (./../../Fn.dhall).CfnText
    , GroupsPrefix : Optional (./../../Fn.dhall).CfnText
    , IssuerUrl : (./../../Fn.dhall).CfnText
    , RequiredClaims : Optional (List (./RequiredClaim.dhall).Type)
    , UsernameClaim : Optional (./../../Fn.dhall).CfnText
    , UsernamePrefix : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { GroupsClaim = None (./../../Fn.dhall).CfnText
  , GroupsPrefix = None (./../../Fn.dhall).CfnText
  , RequiredClaims = None (List (./RequiredClaim.dhall).Type)
  , UsernameClaim = None (./../../Fn.dhall).CfnText
  , UsernamePrefix = None (./../../Fn.dhall).CfnText
  }
}