{ Type =
    { Enabled : Optional Bool
    , IdentityPoolId : Optional Text
    , RoleArn : Optional Text
    , UserPoolId : Optional Text
    }
, default =
  { Enabled = None Bool
  , IdentityPoolId = None Text
  , RoleArn = None Text
  , UserPoolId = None Text
  }
}