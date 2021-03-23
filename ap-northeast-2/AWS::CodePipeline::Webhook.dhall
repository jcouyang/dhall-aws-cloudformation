{ Type =
    { Properties : (./AWS::CodePipeline::Webhook/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodePipeline::Webhook"
}