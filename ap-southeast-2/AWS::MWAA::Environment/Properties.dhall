{ Type =
    { AirflowConfigurationOptions :
        Optional (./AirflowConfigurationOptions.dhall).Type
    , AirflowVersion : Optional Text
    , DagS3Path : Optional Text
    , EnvironmentClass : Optional Text
    , ExecutionRoleArn : Optional Text
    , KmsKey : Optional Text
    , LoggingConfiguration : Optional (./LoggingConfiguration.dhall).Type
    , MaxWorkers : Optional Integer
    , Name : Text
    , NetworkConfiguration : Optional (./NetworkConfiguration.dhall).Type
    , PluginsS3ObjectVersion : Optional Text
    , PluginsS3Path : Optional Text
    , RequirementsS3ObjectVersion : Optional Text
    , RequirementsS3Path : Optional Text
    , SourceBucketArn : Optional Text
    , Tags : Optional (./TagMap.dhall).Type
    , WebserverAccessMode : Optional Text
    , WeeklyMaintenanceWindowStart : Optional Text
    }
, default =
  { AirflowConfigurationOptions =
      None (./AirflowConfigurationOptions.dhall).Type
  , AirflowVersion = None Text
  , DagS3Path = None Text
  , EnvironmentClass = None Text
  , ExecutionRoleArn = None Text
  , KmsKey = None Text
  , LoggingConfiguration = None (./LoggingConfiguration.dhall).Type
  , MaxWorkers = None Integer
  , NetworkConfiguration = None (./NetworkConfiguration.dhall).Type
  , PluginsS3ObjectVersion = None Text
  , PluginsS3Path = None Text
  , RequirementsS3ObjectVersion = None Text
  , RequirementsS3Path = None Text
  , SourceBucketArn = None Text
  , Tags = None (./TagMap.dhall).Type
  , WebserverAccessMode = None Text
  , WeeklyMaintenanceWindowStart = None Text
  }
}