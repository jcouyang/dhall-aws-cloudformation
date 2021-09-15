{ Type =
    { PolicyDocument : (./../../Prelude.dhall).JSON.Type
    , PolicyName : Optional (./../../Fn.dhall).CfnText
    }
, default.PolicyName = None (./../../Fn.dhall).CfnText
}