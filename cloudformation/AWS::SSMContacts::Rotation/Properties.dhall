{ Type =
    { ContactIds : List (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Recurrence : (./RecurrenceSettings.dhall).Type
    , StartTime : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TimeZoneId : (./../../Fn.dhall).CfnText
    }
, default.Tags = None (List (./../Tag.dhall).Type)
}