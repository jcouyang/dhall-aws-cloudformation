{ Properties = ./AWS::SageMaker::NotebookInstance/Properties.dhall
, Resources = ./AWS::SageMaker::NotebookInstance/Resources.dhall
, GetAttr.NotebookInstanceName = (./../Fn.dhall).GetAttOf "NotebookInstanceName"
}