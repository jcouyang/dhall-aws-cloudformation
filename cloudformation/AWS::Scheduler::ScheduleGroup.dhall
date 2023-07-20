{ Properties = ./AWS::Scheduler::ScheduleGroup/Properties.dhall
, Resources = ./AWS::Scheduler::ScheduleGroup/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , LastModificationDate = (./../Fn.dhall).GetAttOf "LastModificationDate"
  , State = (./../Fn.dhall).GetAttOf "State"
  }
}