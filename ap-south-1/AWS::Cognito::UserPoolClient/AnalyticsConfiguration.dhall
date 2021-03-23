{ Type =
    { ApplicationArn : Optional Text
    , ApplicationId : Optional Text
    , ExternalId : Optional Text
    , RoleArn : Optional Text
    , UserDataShared : Optional Bool
    }
, default =
  { ApplicationArn = None Text
  , ApplicationId = None Text
  , ExternalId = None Text
  , RoleArn = None Text
  , UserDataShared = None Bool
  }
}