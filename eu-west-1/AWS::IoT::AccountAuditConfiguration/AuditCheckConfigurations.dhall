{ Type =
    { AuthenticatedCognitoRoleOverlyPermissiveCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , CaCertificateExpiringCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , CaCertificateKeyQualityCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , ConflictingClientIdsCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , DeviceCertificateExpiringCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , DeviceCertificateKeyQualityCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , DeviceCertificateSharedCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , IotPolicyOverlyPermissiveCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , IotRoleAliasAllowsAccessToUnusedServicesCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , IotRoleAliasOverlyPermissiveCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , LoggingDisabledCheck : Optional (./AuditCheckConfiguration.dhall).Type
    , RevokedCaCertificateStillActiveCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , RevokedDeviceCertificateStillActiveCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    , UnauthenticatedCognitoRoleOverlyPermissiveCheck :
        Optional (./AuditCheckConfiguration.dhall).Type
    }
, default =
  { AuthenticatedCognitoRoleOverlyPermissiveCheck =
      None (./AuditCheckConfiguration.dhall).Type
  , CaCertificateExpiringCheck = None (./AuditCheckConfiguration.dhall).Type
  , CaCertificateKeyQualityCheck = None (./AuditCheckConfiguration.dhall).Type
  , ConflictingClientIdsCheck = None (./AuditCheckConfiguration.dhall).Type
  , DeviceCertificateExpiringCheck = None (./AuditCheckConfiguration.dhall).Type
  , DeviceCertificateKeyQualityCheck =
      None (./AuditCheckConfiguration.dhall).Type
  , DeviceCertificateSharedCheck = None (./AuditCheckConfiguration.dhall).Type
  , IotPolicyOverlyPermissiveCheck = None (./AuditCheckConfiguration.dhall).Type
  , IotRoleAliasAllowsAccessToUnusedServicesCheck =
      None (./AuditCheckConfiguration.dhall).Type
  , IotRoleAliasOverlyPermissiveCheck =
      None (./AuditCheckConfiguration.dhall).Type
  , LoggingDisabledCheck = None (./AuditCheckConfiguration.dhall).Type
  , RevokedCaCertificateStillActiveCheck =
      None (./AuditCheckConfiguration.dhall).Type
  , RevokedDeviceCertificateStillActiveCheck =
      None (./AuditCheckConfiguration.dhall).Type
  , UnauthenticatedCognitoRoleOverlyPermissiveCheck =
      None (./AuditCheckConfiguration.dhall).Type
  }
}