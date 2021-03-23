{ Type =
    { Description : Optional Text
    , ExecutionRoleArn : Optional Text
    , PolicyDetails : Optional (./PolicyDetails.dhall).Type
    , State : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , ExecutionRoleArn = None Text
  , PolicyDetails = None (./PolicyDetails.dhall).Type
  , State = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}