{ Type =
    { PolicyDocument : (./../../JSON.dhall).Type
    , PolicyName : Optional (./../../Fn.dhall).CfnText
    }
, default.PolicyName = None (./../../Fn.dhall).CfnText
}