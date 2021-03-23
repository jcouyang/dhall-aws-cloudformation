{ Type =
    { Properties : (./AWS::CodePipeline::Pipeline/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodePipeline::Pipeline"
}