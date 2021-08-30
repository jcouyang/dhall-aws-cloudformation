{ Type =
    { AuditLogDestination : Optional (./../../Fn.dhall).CfnText
    , FileAccessAuditLogLevel : (./../../Fn.dhall).CfnText
    , FileShareAccessAuditLogLevel : (./../../Fn.dhall).CfnText
    }
, default.AuditLogDestination = None (./../../Fn.dhall).CfnText
}