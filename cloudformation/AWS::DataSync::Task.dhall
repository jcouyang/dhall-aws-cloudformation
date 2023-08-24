{ Properties = ./AWS::DataSync::Task/Properties.dhall
, Resources = ./AWS::DataSync::Task/Resources.dhall
, FilterRule = ./AWS::DataSync::Task/FilterRule.dhall
, Options = ./AWS::DataSync::Task/Options.dhall
, TaskSchedule = ./AWS::DataSync::Task/TaskSchedule.dhall
, GetAttr =
  { DestinationNetworkInterfaceArns =
      (./../Fn.dhall).GetAttOf "DestinationNetworkInterfaceArns"
  , SourceNetworkInterfaceArns =
      (./../Fn.dhall).GetAttOf "SourceNetworkInterfaceArns"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , TaskArn = (./../Fn.dhall).GetAttOf "TaskArn"
  }
}