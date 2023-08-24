{ Type =
    { PolicyDocument : (./../../Fn.dhall).CfnText
    , PolicyName : (./../../Fn.dhall).CfnText
    , PolicyType : (./../../Fn.dhall).CfnText
    , Scope : Optional (./../../Fn.dhall).CfnText
    }
, default.Scope = None (./../../Fn.dhall).CfnText
}