{ Type =
    { DomainName : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ResolverEndpointId : Optional (./../../Fn.dhall).CfnText
    , RuleType : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetIps : Optional (List (./TargetAddress.dhall).Type)
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , ResolverEndpointId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , TargetIps = None (List (./TargetAddress.dhall).Type)
  }
}