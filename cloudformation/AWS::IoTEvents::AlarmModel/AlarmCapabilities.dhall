{ Type =
    { AcknowledgeFlow : Optional (./AcknowledgeFlow.dhall).Type
    , InitializationConfiguration :
        Optional (./InitializationConfiguration.dhall).Type
    }
, default =
  { AcknowledgeFlow = None (./AcknowledgeFlow.dhall).Type
  , InitializationConfiguration =
      None (./InitializationConfiguration.dhall).Type
  }
}