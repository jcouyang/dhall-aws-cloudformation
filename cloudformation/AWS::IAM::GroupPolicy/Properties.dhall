{ Type =
    { GroupName : (./../../Fn.dhall).CfnText
    , PolicyDocument : Optional (./../../Prelude.dhall).JSON.Type
    , PolicyName : (./../../Fn.dhall).CfnText
    }
, default.PolicyDocument = None (./../../Prelude.dhall).JSON.Type
}