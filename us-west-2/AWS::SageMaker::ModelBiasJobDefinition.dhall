{ Type =
    { Properties :
        (./AWS::SageMaker::ModelBiasJobDefinition/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SageMaker::ModelBiasJobDefinition"
}