{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , EventSource : Optional (./EventSource.dhall).Type
    , Parameters : Optional (./Parameters.dhall).Type
    , PolicyType : Optional Text
    , ResourceLocations : Optional (List Text)
    , ResourceTypes : Optional (List Text)
    , Schedules : Optional (List (./Schedule.dhall).Type)
    , TargetTags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , EventSource = None (./EventSource.dhall).Type
  , Parameters = None (./Parameters.dhall).Type
  , PolicyType = None Text
  , ResourceLocations = None (List Text)
  , ResourceTypes = None (List Text)
  , Schedules = None (List (./Schedule.dhall).Type)
  , TargetTags = None (List (./../Tag.dhall).Type)
  }
}