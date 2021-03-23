{ Type =
    { Properties :
        (./AWS::SageMaker::DataQualityJobDefinition/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SageMaker::DataQualityJobDefinition"
}