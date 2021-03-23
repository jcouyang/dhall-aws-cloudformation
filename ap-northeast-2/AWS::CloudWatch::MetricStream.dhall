{ Type =
    { Properties : (./AWS::CloudWatch::MetricStream/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudWatch::MetricStream"
}