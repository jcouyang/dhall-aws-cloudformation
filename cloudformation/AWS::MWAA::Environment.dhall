{ Properties = ./AWS::MWAA::Environment/Properties.dhall
, Resources = ./AWS::MWAA::Environment/Resources.dhall
, LoggingConfiguration = ./AWS::MWAA::Environment/LoggingConfiguration.dhall
, ModuleLoggingConfiguration =
    ./AWS::MWAA::Environment/ModuleLoggingConfiguration.dhall
, NetworkConfiguration = ./AWS::MWAA::Environment/NetworkConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CeleryExecutorQueue = (./../Fn.dhall).GetAttOf "CeleryExecutorQueue"
  , DatabaseVpcEndpointService =
      (./../Fn.dhall).GetAttOf "DatabaseVpcEndpointService"
  , `LoggingConfiguration.DagProcessingLogs.CloudWatchLogGroupArn` =
      (./../Fn.dhall).GetAttOf
        "LoggingConfiguration.DagProcessingLogs.CloudWatchLogGroupArn"
  , `LoggingConfiguration.SchedulerLogs.CloudWatchLogGroupArn` =
      (./../Fn.dhall).GetAttOf
        "LoggingConfiguration.SchedulerLogs.CloudWatchLogGroupArn"
  , `LoggingConfiguration.TaskLogs.CloudWatchLogGroupArn` =
      (./../Fn.dhall).GetAttOf
        "LoggingConfiguration.TaskLogs.CloudWatchLogGroupArn"
  , `LoggingConfiguration.WebserverLogs.CloudWatchLogGroupArn` =
      (./../Fn.dhall).GetAttOf
        "LoggingConfiguration.WebserverLogs.CloudWatchLogGroupArn"
  , `LoggingConfiguration.WorkerLogs.CloudWatchLogGroupArn` =
      (./../Fn.dhall).GetAttOf
        "LoggingConfiguration.WorkerLogs.CloudWatchLogGroupArn"
  , WebserverUrl = (./../Fn.dhall).GetAttOf "WebserverUrl"
  , WebserverVpcEndpointService =
      (./../Fn.dhall).GetAttOf "WebserverVpcEndpointService"
  }
}