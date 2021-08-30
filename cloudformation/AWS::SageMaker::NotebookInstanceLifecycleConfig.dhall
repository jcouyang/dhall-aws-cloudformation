{ Properties =
    ./AWS::SageMaker::NotebookInstanceLifecycleConfig/Properties.dhall
, Resources = ./AWS::SageMaker::NotebookInstanceLifecycleConfig/Resources.dhall
, NotebookInstanceLifecycleHook =
    ./AWS::SageMaker::NotebookInstanceLifecycleConfig/NotebookInstanceLifecycleHook.dhall
, GetAttr.NotebookInstanceLifecycleConfigName
  = (./../Fn.dhall).GetAttOf "NotebookInstanceLifecycleConfigName"
}