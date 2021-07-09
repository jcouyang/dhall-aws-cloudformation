{ Type =
    { Actions : Optional (List (./Action.dhall).Type)
    , EventSource : Optional (./EventSource.dhall).Type
    , Parameters : Optional (./Parameters.dhall).Type
    , PolicyType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ResourceLocations :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , ResourceTypes :
        Optional
          ( List
              < Text : Text
              | Fn :
                  https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
              >
          )
    , Schedules : Optional (List (./Schedule.dhall).Type)
    , TargetTags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Actions = None (List (./Action.dhall).Type)
  , EventSource = None (./EventSource.dhall).Type
  , Parameters = None (./Parameters.dhall).Type
  , PolicyType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ResourceLocations =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , ResourceTypes =
      None
        ( List
            < Text : Text
            | Fn :
                https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
            >
        )
  , Schedules = None (List (./Schedule.dhall).Type)
  , TargetTags = None (List (./../Tag.dhall).Type)
  }
}