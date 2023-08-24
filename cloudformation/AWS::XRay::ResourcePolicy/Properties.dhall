{ Type =
    { BypassPolicyLockoutCheck : Optional Bool
    , PolicyDocument : (./../../Fn.dhall).CfnText
    , PolicyName : (./../../Fn.dhall).CfnText
    }
, default.BypassPolicyLockoutCheck = None Bool
}