{ Type =
    { Properties :
        (./AWS::SageMaker::ModelQualityJobDefinition/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SageMaker::ModelQualityJobDefinition"
}