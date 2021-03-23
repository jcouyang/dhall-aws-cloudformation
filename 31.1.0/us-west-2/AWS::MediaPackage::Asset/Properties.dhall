{ Type =
    { EgressEndpoints : Optional (List (./EgressEndpoint.dhall).Type)
    , Id : Text
    , PackagingGroupId : Text
    , ResourceId : Optional Text
    , SourceArn : Text
    , SourceRoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { EgressEndpoints = None (List (./EgressEndpoint.dhall).Type)
  , ResourceId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}