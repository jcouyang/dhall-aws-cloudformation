{ Type =
    { PolicyDocument :
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , PolicyName : Optional (./../../Fn.dhall).CfnText
    }
, default.PolicyName = None (./../../Fn.dhall).CfnText
}