{ Type =
    { AccountId : (./../../Fn.dhall).CfnText
    , AuditCheckConfigurations : (./AuditCheckConfigurations.dhall).Type
    , AuditNotificationTargetConfigurations :
        Optional (./AuditNotificationTargetConfigurations.dhall).Type
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default.AuditNotificationTargetConfigurations
  = None (./AuditNotificationTargetConfigurations.dhall).Type
}