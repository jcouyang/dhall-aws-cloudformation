{ Type =
    { Properties : (./AWS::Logs::MetricFilter/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::Logs::MetricFilter"
}