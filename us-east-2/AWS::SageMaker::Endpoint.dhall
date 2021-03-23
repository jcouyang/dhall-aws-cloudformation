{ Type =
    { Properties : (./AWS::SageMaker::Endpoint/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SageMaker::Endpoint"
}