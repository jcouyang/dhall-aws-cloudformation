{ Type =
    { Destination : (./Destination.dhall).Type
    , Enabled : Bool
    , Id : (./../../Fn.dhall).CfnText
    , IncludedObjectVersions : (./../../Fn.dhall).CfnText
    , OptionalFields : Optional (List (./../../Fn.dhall).CfnText)
    , Prefix : Optional (./../../Fn.dhall).CfnText
    , ScheduleFrequency : (./../../Fn.dhall).CfnText
    }
, default =
  { OptionalFields = None (List (./../../Fn.dhall).CfnText)
  , Prefix = None (./../../Fn.dhall).CfnText
  }
}