{ Type =
    { ServerCertificateConfigurations :
        Optional (List (./ServerCertificateConfiguration.dhall).Type)
    }
, default.ServerCertificateConfigurations
  = None (List (./ServerCertificateConfiguration.dhall).Type)
}