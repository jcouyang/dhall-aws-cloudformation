{ Type =
    { ActiveModelArn : Optional (./../../Fn.dhall).CfnText
    , DataAccessRoleArn : (./../../Fn.dhall).CfnText
    , DataLakeS3Uri : (./../../Fn.dhall).CfnText
    , DataSecurityConfig : Optional (./DataSecurityConfig.dhall).Type
    , FlywheelName : (./../../Fn.dhall).CfnText
    , ModelType : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TaskConfig : Optional (./TaskConfig.dhall).Type
    }
, default =
  { ActiveModelArn = None (./../../Fn.dhall).CfnText
  , DataSecurityConfig = None (./DataSecurityConfig.dhall).Type
  , ModelType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TaskConfig = None (./TaskConfig.dhall).Type
  }
}