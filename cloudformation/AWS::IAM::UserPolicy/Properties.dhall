{ Type =
    { PolicyDocument : Optional (./../../Prelude.dhall).JSON.Type
    , PolicyName : (./../../Fn.dhall).CfnText
    , UserName : (./../../Fn.dhall).CfnText
    }
, default.PolicyDocument = None (./../../Prelude.dhall).JSON.Type
}