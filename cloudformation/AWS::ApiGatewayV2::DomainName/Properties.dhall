{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , DomainNameConfigurations :
        Optional (List (./DomainNameConfiguration.dhall).Type)
    , MutualTlsAuthentication : Optional (./MutualTlsAuthentication.dhall).Type
    , Tags : Optional (./../../JSON.dhall).Type
    }
, default =
  { DomainNameConfigurations =
      None (List (./DomainNameConfiguration.dhall).Type)
  , MutualTlsAuthentication = None (./MutualTlsAuthentication.dhall).Type
  , Tags = None (./../../JSON.dhall).Type
  }
}