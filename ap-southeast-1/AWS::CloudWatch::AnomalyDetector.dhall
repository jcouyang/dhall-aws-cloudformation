{ Type =
    { Properties : (./AWS::CloudWatch::AnomalyDetector/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CloudWatch::AnomalyDetector"
}