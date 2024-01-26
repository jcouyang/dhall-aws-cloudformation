{ Properties = ./AWS::IoTTwinMaker::SyncJob/Properties.dhall
, Resources = ./AWS::IoTTwinMaker::SyncJob/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationDateTime = (./../Fn.dhall).GetAttOf "CreationDateTime"
  , State = (./../Fn.dhall).GetAttOf "State"
  , UpdateDateTime = (./../Fn.dhall).GetAttOf "UpdateDateTime"
  }
}