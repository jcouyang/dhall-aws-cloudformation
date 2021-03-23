{ Type =
    { Authentication : Text
    , AuthenticationConfiguration : (./WebhookAuthConfiguration.dhall).Type
    , Filters : List (./WebhookFilterRule.dhall).Type
    , Name : Optional Text
    , RegisterWithThirdParty : Optional Bool
    , TargetAction : Text
    , TargetPipeline : Text
    , TargetPipelineVersion : Integer
    }
, default = { Name = None Text, RegisterWithThirdParty = None Bool }
}