{ Type =
    { Destination : (./Destination.dhall).Type
    , Enabled : Bool
    , Id : Text
    , IncludedObjectVersions : Text
    , OptionalFields : Optional (List Text)
    , Prefix : Optional Text
    , ScheduleFrequency : Text
    }
, default = { OptionalFields = None (List Text), Prefix = None Text }
}