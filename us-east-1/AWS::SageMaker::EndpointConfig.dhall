{ Type =
    { Properties : (./AWS::SageMaker::EndpointConfig/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SageMaker::EndpointConfig"
}