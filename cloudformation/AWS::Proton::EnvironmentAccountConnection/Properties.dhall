{ Type =
    { CodebuildRoleArn : Optional (./../../Fn.dhall).CfnText
    , ComponentRoleArn : Optional (./../../Fn.dhall).CfnText
    , EnvironmentAccountId : Optional (./../../Fn.dhall).CfnText
    , EnvironmentName : Optional (./../../Fn.dhall).CfnText
    , ManagementAccountId : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { CodebuildRoleArn = None (./../../Fn.dhall).CfnText
  , ComponentRoleArn = None (./../../Fn.dhall).CfnText
  , EnvironmentAccountId = None (./../../Fn.dhall).CfnText
  , EnvironmentName = None (./../../Fn.dhall).CfnText
  , ManagementAccountId = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}