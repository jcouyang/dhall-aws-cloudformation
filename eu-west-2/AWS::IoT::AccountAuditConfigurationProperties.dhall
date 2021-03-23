{ Type =
    { AccountId : Text
    , AuditCheckConfigurations : (./AuditCheckConfigurations.dhall).Type
    , AuditNotificationTargetConfigurations :
        Optional (./AuditNotificationTargetConfigurations.dhall).Type
    , RoleArn : Text
    }
, default.AuditNotificationTargetConfigurations
  = None (./AuditNotificationTargetConfigurations.dhall).Type
}