{ Properties = ./AWS::CodePipeline::Webhook/Properties.dhall
, Resources = ./AWS::CodePipeline::Webhook/Resources.dhall
, WebhookAuthConfiguration =
    ./AWS::CodePipeline::Webhook/WebhookAuthConfiguration.dhall
, WebhookFilterRule = ./AWS::CodePipeline::Webhook/WebhookFilterRule.dhall
}