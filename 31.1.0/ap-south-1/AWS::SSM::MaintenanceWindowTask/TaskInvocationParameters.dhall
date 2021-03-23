{ Type =
    { MaintenanceWindowAutomationParameters :
        Optional (./MaintenanceWindowAutomationParameters.dhall).Type
    , MaintenanceWindowLambdaParameters :
        Optional (./MaintenanceWindowLambdaParameters.dhall).Type
    , MaintenanceWindowRunCommandParameters :
        Optional (./MaintenanceWindowRunCommandParameters.dhall).Type
    , MaintenanceWindowStepFunctionsParameters :
        Optional (./MaintenanceWindowStepFunctionsParameters.dhall).Type
    }
, default =
  { MaintenanceWindowAutomationParameters =
      None (./MaintenanceWindowAutomationParameters.dhall).Type
  , MaintenanceWindowLambdaParameters =
      None (./MaintenanceWindowLambdaParameters.dhall).Type
  , MaintenanceWindowRunCommandParameters =
      None (./MaintenanceWindowRunCommandParameters.dhall).Type
  , MaintenanceWindowStepFunctionsParameters =
      None (./MaintenanceWindowStepFunctionsParameters.dhall).Type
  }
}