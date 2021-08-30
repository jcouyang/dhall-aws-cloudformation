{ Type =
    { ApplyOnlyAtCronInterval : Optional Bool
    , AssociationName : Optional (./../../Fn.dhall).CfnText
    , AutomationTargetParameterName : Optional (./../../Fn.dhall).CfnText
    , CalendarNames : Optional (List (./../../Fn.dhall).CfnText)
    , ComplianceSeverity : Optional (./../../Fn.dhall).CfnText
    , DocumentVersion : Optional (./../../Fn.dhall).CfnText
    , InstanceId : Optional (./../../Fn.dhall).CfnText
    , MaxConcurrency : Optional (./../../Fn.dhall).CfnText
    , MaxErrors : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , OutputLocation : Optional (./InstanceAssociationOutputLocation.dhall).Type
    , Parameters :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          )
    , ScheduleExpression : Optional (./../../Fn.dhall).CfnText
    , SyncCompliance : Optional (./../../Fn.dhall).CfnText
    , Targets : Optional (List (./Target.dhall).Type)
    , WaitForSuccessTimeoutSeconds : Optional Integer
    }
, default =
  { ApplyOnlyAtCronInterval = None Bool
  , AssociationName = None (./../../Fn.dhall).CfnText
  , AutomationTargetParameterName = None (./../../Fn.dhall).CfnText
  , CalendarNames = None (List (./../../Fn.dhall).CfnText)
  , ComplianceSeverity = None (./../../Fn.dhall).CfnText
  , DocumentVersion = None (./../../Fn.dhall).CfnText
  , InstanceId = None (./../../Fn.dhall).CfnText
  , MaxConcurrency = None (./../../Fn.dhall).CfnText
  , MaxErrors = None (./../../Fn.dhall).CfnText
  , OutputLocation = None (./InstanceAssociationOutputLocation.dhall).Type
  , Parameters =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        )
  , ScheduleExpression = None (./../../Fn.dhall).CfnText
  , SyncCompliance = None (./../../Fn.dhall).CfnText
  , Targets = None (List (./Target.dhall).Type)
  , WaitForSuccessTimeoutSeconds = None Integer
  }
}