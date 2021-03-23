{ Type =
    { DataResources : Optional (List (./DataResource.dhall).Type)
    , IncludeManagementEvents : Optional Bool
    , ReadWriteType : Optional Text
    }
, default =
  { DataResources = None (List (./DataResource.dhall).Type)
  , IncludeManagementEvents = None Bool
  , ReadWriteType = None Text
  }
}