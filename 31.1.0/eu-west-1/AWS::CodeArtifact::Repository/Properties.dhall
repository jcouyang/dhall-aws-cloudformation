{ Type =
    { Description : Optional Text
    , DomainName : Text
    , DomainOwner : Optional Text
    , ExternalConnections : Optional (List Text)
    , PermissionsPolicyDocument :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , RepositoryName : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Upstreams : Optional (List Text)
    }
, default =
  { Description = None Text
  , DomainOwner = None Text
  , ExternalConnections = None (List Text)
  , PermissionsPolicyDocument =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Upstreams = None (List Text)
  }
}