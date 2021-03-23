{ Type =
    { Properties : (./AWS::SageMaker::NotebookInstance/Properties.dhall).Type
    , Type : Text
    }
, default.Type = "AWS::SageMaker::NotebookInstance"
}