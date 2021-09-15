{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , DomainNameConfigurations :
        Optional (List (./DomainNameConfiguration.dhall).Type)
    , MutualTlsAuthentication : Optional (./MutualTlsAuthentication.dhall).Type
    , Tags : Optional (./../../Prelude.dhall).JSON.Type
    }
, default =
  { DomainNameConfigurations =
      None (List (./DomainNameConfiguration.dhall).Type)
  , MutualTlsAuthentication = None (./MutualTlsAuthentication.dhall).Type
  , Tags = None (./../../Prelude.dhall).JSON.Type
  }
}