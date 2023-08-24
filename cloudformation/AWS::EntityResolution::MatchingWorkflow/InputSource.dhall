{ Type =
    { ApplyNormalization : Optional Bool
    , InputSourceARN : (./../../Fn.dhall).CfnText
    , SchemaArn : (./../../Fn.dhall).CfnText
    }
, default.ApplyNormalization = None Bool
}