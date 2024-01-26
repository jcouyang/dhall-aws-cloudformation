{ Type =
    { HttpParameters : Optional (./PipeEnrichmentHttpParameters.dhall).Type
    , InputTemplate : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HttpParameters = None (./PipeEnrichmentHttpParameters.dhall).Type
  , InputTemplate = None (./../../Fn.dhall).CfnText
  }
}