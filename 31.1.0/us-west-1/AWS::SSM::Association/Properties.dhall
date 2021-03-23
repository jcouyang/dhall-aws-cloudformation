{ Type =
    { ApplyOnlyAtCronInterval : Optional Bool
    , AssociationName : Optional Text
    , AutomationTargetParameterName : Optional Text
    , ComplianceSeverity : Optional Text
    , DocumentVersion : Optional Text
    , InstanceId : Optional Text
    , MaxConcurrency : Optional Text
    , MaxErrors : Optional Text
    , Name : Text
    , OutputLocation : Optional (./InstanceAssociationOutputLocation.dhall).Type
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              (./ParameterValues.dhall).Type
          )
    , ScheduleExpression : Optional Text
    , SyncCompliance : Optional Text
    , Targets : Optional (List (./Target.dhall).Type)
    , WaitForSuccessTimeoutSeconds : Optional Integer
    }
, default =
  { ApplyOnlyAtCronInterval = None Bool
  , AssociationName = None Text
  , AutomationTargetParameterName = None Text
  , ComplianceSeverity = None Text
  , DocumentVersion = None Text
  , InstanceId = None Text
  , MaxConcurrency = None Text
  , MaxErrors = None Text
  , OutputLocation = None (./InstanceAssociationOutputLocation.dhall).Type
  , ScheduleExpression = None Text
  , SyncCompliance = None Text
  , Targets = None (List (./Target.dhall).Type)
  , WaitForSuccessTimeoutSeconds = None Integer
  }
}