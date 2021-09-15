{ Type =
    { DataResources : Optional (List (./DataResource.dhall).Type)
    , ExcludeManagementEventSources : Optional (List (./../../Fn.dhall).CfnText)
    , IncludeManagementEvents : Optional Bool
    , ReadWriteType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataResources = None (List (./DataResource.dhall).Type)
  , ExcludeManagementEventSources = None (List (./../../Fn.dhall).CfnText)
  , IncludeManagementEvents = None Bool
  , ReadWriteType = None (./../../Fn.dhall).CfnText
  }
}