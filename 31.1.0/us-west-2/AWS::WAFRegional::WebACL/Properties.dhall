{ Type =
    { DefaultAction : (./Action.dhall).Type
    , MetricName : Text
    , Name : Text
    , Rules : Optional (List (./Rule.dhall).Type)
    }
, default.Rules = None (List (./Rule.dhall).Type)
}