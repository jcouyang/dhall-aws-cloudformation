{ Type =
    { MonitoringJobDefinition : Optional (./MonitoringJobDefinition.dhall).Type
    , MonitoringJobDefinitionName :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , MonitoringType :
        Optional
          < Text : Text
          | Fn :
              https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
          >
    , ScheduleConfig : Optional (./ScheduleConfig.dhall).Type
    }
, default =
  { MonitoringJobDefinition = None (./MonitoringJobDefinition.dhall).Type
  , MonitoringJobDefinitionName =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , MonitoringType =
      None
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
  , ScheduleConfig = None (./ScheduleConfig.dhall).Type
  }
}