{ Type =
    { Description : Optional Text
    , GroupName : Optional Text
    , Precedence : Optional Double
    , RoleArn : Optional Text
    , UserPoolId : Text
    }
, default =
  { Description = None Text
  , GroupName = None Text
  , Precedence = None Double
  , RoleArn = None Text
  }
}