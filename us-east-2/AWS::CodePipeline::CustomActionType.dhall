{ Type =
    { Properties : (./AWS::CodePipeline::CustomActionType/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::CodePipeline::CustomActionType"
}