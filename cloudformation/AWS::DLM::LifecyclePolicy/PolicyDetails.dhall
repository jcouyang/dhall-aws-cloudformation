{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , EventSource : Optional (./EventSource.dhall).Type
    , Parameters : Optional (./Parameters.dhall).Type
    , PolicyType : Optional (./../../Fn.dhall).CfnText
    , ResourceLocations : Optional (List (./../../Fn.dhall).CfnText)
    , ResourceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , Schedules : Optional (List (./Schedule.dhall).Type)
    , TargetTags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , EventSource = None (./EventSource.dhall).Type
  , Parameters = None (./Parameters.dhall).Type
  , PolicyType = None (./../../Fn.dhall).CfnText
  , ResourceLocations = None (List (./../../Fn.dhall).CfnText)
  , ResourceTypes = None (List (./../../Fn.dhall).CfnText)
  , Schedules = None (List (./Schedule.dhall).Type)
  , TargetTags = None (List (./../Tag.dhall).Type)
  }
}