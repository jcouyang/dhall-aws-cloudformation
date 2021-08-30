{ Type =
    { Market : Optional (./../../Fn.dhall).CfnText
    , SimpleScalingPolicyConfiguration :
        (./SimpleScalingPolicyConfiguration.dhall).Type
    }
, default.Market = None (./../../Fn.dhall).CfnText
}