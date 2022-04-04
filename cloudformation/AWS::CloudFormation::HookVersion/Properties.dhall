{ Type =
    { ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , LoggingConfig : Optional (./LoggingConfig.dhall).Type
    , SchemaHandlerPackage : (./../../Fn.dhall).CfnText
    , TypeName : (./../../Fn.dhall).CfnText
    }
, default =
  { ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , LoggingConfig = None (./LoggingConfig.dhall).Type
  }
}