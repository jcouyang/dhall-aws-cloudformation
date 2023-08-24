{ Properties = ./AWS::SageMaker::NotebookInstance/Properties.dhall
, Resources = ./AWS::SageMaker::NotebookInstance/Resources.dhall
, InstanceMetadataServiceConfiguration =
    ./AWS::SageMaker::NotebookInstance/InstanceMetadataServiceConfiguration.dhall
, GetAttr.NotebookInstanceName = (./../Fn.dhall).GetAttOf "NotebookInstanceName"
}