{ Type =
    { AccountId :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , AuditCheckConfigurations : (./AuditCheckConfigurations.dhall).Type
    , AuditNotificationTargetConfigurations :
        Optional (./AuditNotificationTargetConfigurations.dhall).Type
    , RoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    }
, default.AuditNotificationTargetConfigurations
  = None (./AuditNotificationTargetConfigurations.dhall).Type
}