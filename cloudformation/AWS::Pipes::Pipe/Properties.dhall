{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , DesiredState : Optional (./../../Fn.dhall).CfnText
    , Enrichment : Optional (./../../Fn.dhall).CfnText
    , EnrichmentParameters : Optional (./PipeEnrichmentParameters.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Source : (./../../Fn.dhall).CfnText
    , SourceParameters : Optional (./PipeSourceParameters.dhall).Type
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Target : (./../../Fn.dhall).CfnText
    , TargetParameters : Optional (./PipeTargetParameters.dhall).Type
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , DesiredState = None (./../../Fn.dhall).CfnText
  , Enrichment = None (./../../Fn.dhall).CfnText
  , EnrichmentParameters = None (./PipeEnrichmentParameters.dhall).Type
  , Name = None (./../../Fn.dhall).CfnText
  , SourceParameters = None (./PipeSourceParameters.dhall).Type
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , TargetParameters = None (./PipeTargetParameters.dhall).Type
  }
}