{ Type =
    { DomainName : Text
    , DomainNameConfigurations :
        Optional (List (./DomainNameConfiguration.dhall).Type)
    , MutualTlsAuthentication : Optional (./MutualTlsAuthentication.dhall).Type
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    }
, default =
  { DomainNameConfigurations =
      None (List (./DomainNameConfiguration.dhall).Type)
  , MutualTlsAuthentication = None (./MutualTlsAuthentication.dhall).Type
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  }
}