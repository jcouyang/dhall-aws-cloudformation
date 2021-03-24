{ Type =
    { DataResources : Optional (List (./DataResource.dhall).Type)
    , IncludeManagementEvents : Optional Bool
    , ReadWriteType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    }
, default =
  { DataResources = None (List (./DataResource.dhall).Type)
  , IncludeManagementEvents = None Bool
  , ReadWriteType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  }
}