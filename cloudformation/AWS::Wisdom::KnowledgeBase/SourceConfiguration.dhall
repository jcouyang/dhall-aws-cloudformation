{ Type =
    { AppIntegrations : Optional (./AppIntegrationsConfiguration.dhall).Type }
, default.AppIntegrations = None (./AppIntegrationsConfiguration.dhall).Type
}