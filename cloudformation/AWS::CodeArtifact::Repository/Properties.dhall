{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DomainName : (./../../Fn.dhall).CfnText
    , DomainOwner : Optional (./../../Fn.dhall).CfnText
    , ExternalConnections : Optional (List (./../../Fn.dhall).CfnText)
    , PermissionsPolicyDocument : Optional (./../../Prelude.dhall).JSON.Type
    , RepositoryName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Upstreams : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DomainOwner = None (./../../Fn.dhall).CfnText
  , ExternalConnections = None (List (./../../Fn.dhall).CfnText)
  , PermissionsPolicyDocument = None (./../../Prelude.dhall).JSON.Type
  , Tags = None (List (./../Tag.dhall).Type)
  , Upstreams = None (List (./../../Fn.dhall).CfnText)
  }
}