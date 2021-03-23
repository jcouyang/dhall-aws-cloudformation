{ Type =
    { Hosts : List Text
    , RoleBase : Text
    , RoleName : Optional Text
    , RoleSearchMatching : Text
    , RoleSearchSubtree : Optional Bool
    , ServiceAccountPassword : Text
    , ServiceAccountUsername : Text
    , UserBase : Text
    , UserRoleName : Optional Text
    , UserSearchMatching : Text
    , UserSearchSubtree : Optional Bool
    }
, default =
  { RoleName = None Text
  , RoleSearchSubtree = None Bool
  , UserRoleName = None Text
  , UserSearchSubtree = None Bool
  }
}