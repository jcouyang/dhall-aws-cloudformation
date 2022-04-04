{ Properties = ./AWS::SSM::MaintenanceWindowTask/Properties.dhall
, Resources = ./AWS::SSM::MaintenanceWindowTask/Resources.dhall
, CloudWatchOutputConfig =
    ./AWS::SSM::MaintenanceWindowTask/CloudWatchOutputConfig.dhall
, LoggingInfo = ./AWS::SSM::MaintenanceWindowTask/LoggingInfo.dhall
, MaintenanceWindowAutomationParameters =
    ./AWS::SSM::MaintenanceWindowTask/MaintenanceWindowAutomationParameters.dhall
, MaintenanceWindowLambdaParameters =
    ./AWS::SSM::MaintenanceWindowTask/MaintenanceWindowLambdaParameters.dhall
, MaintenanceWindowRunCommandParameters =
    ./AWS::SSM::MaintenanceWindowTask/MaintenanceWindowRunCommandParameters.dhall
, MaintenanceWindowStepFunctionsParameters =
    ./AWS::SSM::MaintenanceWindowTask/MaintenanceWindowStepFunctionsParameters.dhall
, NotificationConfig =
    ./AWS::SSM::MaintenanceWindowTask/NotificationConfig.dhall
, Target = ./AWS::SSM::MaintenanceWindowTask/Target.dhall
, TaskInvocationParameters =
    ./AWS::SSM::MaintenanceWindowTask/TaskInvocationParameters.dhall
}