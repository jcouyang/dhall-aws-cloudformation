{ Type =
    { DNSName : (./../../Fn.dhall).CfnText
    , EvaluateTargetHealth : Optional Bool
    , HostedZoneId : (./../../Fn.dhall).CfnText
    }
, default.EvaluateTargetHealth = None Bool
}