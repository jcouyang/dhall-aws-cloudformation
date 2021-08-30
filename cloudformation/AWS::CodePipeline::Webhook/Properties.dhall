{ Type =
    { Authentication : (./../../Fn.dhall).CfnText
    , AuthenticationConfiguration : (./WebhookAuthConfiguration.dhall).Type
    , Filters : List (./WebhookFilterRule.dhall).Type
    , Name : Optional (./../../Fn.dhall).CfnText
    , RegisterWithThirdParty : Optional Bool
    , TargetAction : (./../../Fn.dhall).CfnText
    , TargetPipeline : (./../../Fn.dhall).CfnText
    , TargetPipelineVersion : Integer
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText, RegisterWithThirdParty = None Bool }
}