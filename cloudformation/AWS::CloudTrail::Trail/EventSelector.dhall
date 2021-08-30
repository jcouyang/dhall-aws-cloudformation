{ Type =
    { DataResources : Optional (List (./DataResource.dhall).Type)
    , IncludeManagementEvents : Optional Bool
    , ReadWriteType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataResources = None (List (./DataResource.dhall).Type)
  , IncludeManagementEvents = None Bool
  , ReadWriteType = None (./../../Fn.dhall).CfnText
  }
}