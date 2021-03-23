{ Type =
    { ExecutionRoleArn : Optional Text
    , LoggingConfig : Optional (./LoggingConfig.dhall).Type
    , SchemaHandlerPackage : Text
    , TypeName : Text
    }
, default =
  { ExecutionRoleArn = None Text
  , LoggingConfig = None (./LoggingConfig.dhall).Type
  }
}