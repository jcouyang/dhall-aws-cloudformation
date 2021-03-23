{ Type =
    { ExecutionRoleArn : Text
    , Image : Text
    , ResourceConfiguration : (./ResourceConfiguration.dhall).Type
    , Variables : Optional (List (./Variable.dhall).Type)
    }
, default.Variables = None (List (./Variable.dhall).Type)
}