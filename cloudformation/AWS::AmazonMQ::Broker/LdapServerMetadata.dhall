{ Type =
    { Hosts : List (./../../Fn.dhall).CfnText
    , RoleBase : (./../../Fn.dhall).CfnText
    , RoleName : Optional (./../../Fn.dhall).CfnText
    , RoleSearchMatching : (./../../Fn.dhall).CfnText
    , RoleSearchSubtree : Optional Bool
    , ServiceAccountPassword : (./../../Fn.dhall).CfnText
    , ServiceAccountUsername : (./../../Fn.dhall).CfnText
    , UserBase : (./../../Fn.dhall).CfnText
    , UserRoleName : Optional (./../../Fn.dhall).CfnText
    , UserSearchMatching : (./../../Fn.dhall).CfnText
    , UserSearchSubtree : Optional Bool
    }
, default =
  { RoleName = None (./../../Fn.dhall).CfnText
  , RoleSearchSubtree = None Bool
  , UserRoleName = None (./../../Fn.dhall).CfnText
  , UserSearchSubtree = None Bool
  }
}