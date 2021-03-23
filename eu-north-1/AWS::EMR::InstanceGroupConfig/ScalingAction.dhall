{ Type =
    { Market : Optional Text
    , SimpleScalingPolicyConfiguration :
        (./SimpleScalingPolicyConfiguration.dhall).Type
    }
, default.Market = None Text
}