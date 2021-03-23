{ Type =
    { IamRole : Optional (./IamRole.dhall).Type
    , IamUser : Optional (./IamUser.dhall).Type
    , User : Optional (./User.dhall).Type
    }
, default =
  { IamRole = None (./IamRole.dhall).Type
  , IamUser = None (./IamUser.dhall).Type
  , User = None (./User.dhall).Type
  }
}