{ Type =
    { DomainName : Text
    , Name : Optional Text
    , ResolverEndpointId : Optional Text
    , RuleType : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetIps : Optional (List (./TargetAddress.dhall).Type)
    }
, default =
  { Name = None Text
  , ResolverEndpointId = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetIps = None (List (./TargetAddress.dhall).Type)
  }
}