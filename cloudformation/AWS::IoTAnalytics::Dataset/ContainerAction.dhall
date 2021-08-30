{ Type =
    { ExecutionRoleArn : (./../../Fn.dhall).CfnText
    , Image : (./../../Fn.dhall).CfnText
    , ResourceConfiguration : (./ResourceConfiguration.dhall).Type
    , Variables : Optional (List (./Variable.dhall).Type)
    }
, default.Variables = None (List (./Variable.dhall).Type)
}