{ Type =
    { AuditLogs : Optional (./CFNKubernetesAuditLogsConfiguration.dhall).Type }
, default.AuditLogs = None (./CFNKubernetesAuditLogsConfiguration.dhall).Type
}