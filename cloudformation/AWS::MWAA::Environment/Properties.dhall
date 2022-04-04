{ Type =
    { AirflowConfigurationOptions : Optional (./../../Prelude.dhall).JSON.Type
    , AirflowVersion : Optional (./../../Fn.dhall).CfnText
    , DagS3Path : Optional (./../../Fn.dhall).CfnText
    , EnvironmentClass : Optional (./../../Fn.dhall).CfnText
    , ExecutionRoleArn : Optional (./../../Fn.dhall).CfnText
    , KmsKey : Optional (./../../Fn.dhall).CfnText
    , LoggingConfiguration : Optional (./LoggingConfiguration.dhall).Type
    , MaxWorkers : Optional Integer
    , MinWorkers : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PluginsS3ObjectVersion : Optional (./../../Fn.dhall).CfnText
    , PluginsS3Path : Optional (./../../Fn.dhall).CfnText
    , RequirementsS3ObjectVersion : Optional (./../../Fn.dhall).CfnText
    , RequirementsS3Path : Optional (./../../Fn.dhall).CfnText
    , Schedulers : Optional Integer
    , SourceBucketArn : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    , WebserverAccessMode : Optional (./../../Fn.dhall).CfnText
    , WeeklyMaintenanceWindowStart : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AirflowConfigurationOptions = None (./../../Prelude.dhall).JSON.Type
  , AirflowVersion = None (./../../Fn.dhall).CfnText
  , DagS3Path = None (./../../Fn.dhall).CfnText
  , EnvironmentClass = None (./../../Fn.dhall).CfnText
  , ExecutionRoleArn = None (./../../Fn.dhall).CfnText
  , KmsKey = None (./../../Fn.dhall).CfnText
  , LoggingConfiguration = None (./LoggingConfiguration.dhall).Type
  , MaxWorkers = None Integer
  , MinWorkers = None Integer
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PluginsS3ObjectVersion = None (./../../Fn.dhall).CfnText
  , PluginsS3Path = None (./../../Fn.dhall).CfnText
  , RequirementsS3ObjectVersion = None (./../../Fn.dhall).CfnText
  , RequirementsS3Path = None (./../../Fn.dhall).CfnText
  , Schedulers = None Integer
  , SourceBucketArn = None (./../../Fn.dhall).CfnText
  , Tags = None (./../../Prelude.dhall).JSON.Type
  , WebserverAccessMode = None (./../../Fn.dhall).CfnText
  , WeeklyMaintenanceWindowStart = None (./../../Fn.dhall).CfnText
  }
}