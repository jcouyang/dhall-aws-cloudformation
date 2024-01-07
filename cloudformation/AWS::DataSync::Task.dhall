{ Properties = ./AWS::DataSync::Task/Properties.dhall
, Resources = ./AWS::DataSync::Task/Resources.dhall
, Deleted = ./AWS::DataSync::Task/Deleted.dhall
, Destination = ./AWS::DataSync::Task/Destination.dhall
, FilterRule = ./AWS::DataSync::Task/FilterRule.dhall
, Options = ./AWS::DataSync::Task/Options.dhall
, Overrides = ./AWS::DataSync::Task/Overrides.dhall
, S3 = ./AWS::DataSync::Task/S3.dhall
, Skipped = ./AWS::DataSync::Task/Skipped.dhall
, TaskReportConfig = ./AWS::DataSync::Task/TaskReportConfig.dhall
, TaskSchedule = ./AWS::DataSync::Task/TaskSchedule.dhall
, Transferred = ./AWS::DataSync::Task/Transferred.dhall
, Verified = ./AWS::DataSync::Task/Verified.dhall
, GetAttr =
  { DestinationNetworkInterfaceArns =
      (./../Fn.dhall).GetAttOf "DestinationNetworkInterfaceArns"
  , SourceNetworkInterfaceArns =
      (./../Fn.dhall).GetAttOf "SourceNetworkInterfaceArns"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , TaskArn = (./../Fn.dhall).GetAttOf "TaskArn"
  }
}