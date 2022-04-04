{ Properties = ./AWS::Timestream::ScheduledQuery/Properties.dhall
, Resources = ./AWS::Timestream::ScheduledQuery/Resources.dhall
, DimensionMapping = ./AWS::Timestream::ScheduledQuery/DimensionMapping.dhall
, ErrorReportConfiguration =
    ./AWS::Timestream::ScheduledQuery/ErrorReportConfiguration.dhall
, MixedMeasureMapping =
    ./AWS::Timestream::ScheduledQuery/MixedMeasureMapping.dhall
, MultiMeasureAttributeMapping =
    ./AWS::Timestream::ScheduledQuery/MultiMeasureAttributeMapping.dhall
, MultiMeasureMappings =
    ./AWS::Timestream::ScheduledQuery/MultiMeasureMappings.dhall
, NotificationConfiguration =
    ./AWS::Timestream::ScheduledQuery/NotificationConfiguration.dhall
, S3Configuration = ./AWS::Timestream::ScheduledQuery/S3Configuration.dhall
, ScheduleConfiguration =
    ./AWS::Timestream::ScheduledQuery/ScheduleConfiguration.dhall
, SnsConfiguration = ./AWS::Timestream::ScheduledQuery/SnsConfiguration.dhall
, TargetConfiguration =
    ./AWS::Timestream::ScheduledQuery/TargetConfiguration.dhall
, TimestreamConfiguration =
    ./AWS::Timestream::ScheduledQuery/TimestreamConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , SQErrorReportConfiguration =
      (./../Fn.dhall).GetAttOf "SQErrorReportConfiguration"
  , SQKmsKeyId = (./../Fn.dhall).GetAttOf "SQKmsKeyId"
  , SQName = (./../Fn.dhall).GetAttOf "SQName"
  , SQNotificationConfiguration =
      (./../Fn.dhall).GetAttOf "SQNotificationConfiguration"
  , SQQueryString = (./../Fn.dhall).GetAttOf "SQQueryString"
  , SQScheduleConfiguration = (./../Fn.dhall).GetAttOf "SQScheduleConfiguration"
  , SQScheduledQueryExecutionRoleArn =
      (./../Fn.dhall).GetAttOf "SQScheduledQueryExecutionRoleArn"
  , SQTargetConfiguration = (./../Fn.dhall).GetAttOf "SQTargetConfiguration"
  }
}