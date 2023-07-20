{ Type =
    { AgentStatus : Optional (./../../Fn.dhall).CfnText
    , AuditResults : Optional (./../../Fn.dhall).CfnText
    , EgressAddress : Optional (./ConnectionDetails.dhall).Type
    , IngressAddress : Optional (./RangedConnectionDetails.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AgentStatus = None (./../../Fn.dhall).CfnText
  , AuditResults = None (./../../Fn.dhall).CfnText
  , EgressAddress = None (./ConnectionDetails.dhall).Type
  , IngressAddress = None (./RangedConnectionDetails.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  }
}