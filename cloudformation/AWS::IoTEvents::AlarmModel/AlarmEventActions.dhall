{ Type = { AlarmActions : Optional (List (./AlarmAction.dhall).Type) }
, default.AlarmActions = None (List (./AlarmAction.dhall).Type)
}