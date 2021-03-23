{ Type =
    { ApplicationId : Text
    , Description : Optional Text
    , LocationUri : Text
    , Name : Text
    , RetrievalRoleArn : Optional Text
    , Tags : Optional (List (./Tags.dhall).Type)
    , Validators : Optional (List (./Validators.dhall).Type)
    }
, default =
  { Description = None Text
  , RetrievalRoleArn = None Text
  , Tags = None (List (./Tags.dhall).Type)
  , Validators = None (List (./Validators.dhall).Type)
  }
}