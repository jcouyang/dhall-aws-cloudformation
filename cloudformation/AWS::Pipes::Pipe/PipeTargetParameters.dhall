{ Type =
    { BatchJobParameters : Optional (./PipeTargetBatchJobParameters.dhall).Type
    , CloudWatchLogsParameters :
        Optional (./PipeTargetCloudWatchLogsParameters.dhall).Type
    , EcsTaskParameters : Optional (./PipeTargetEcsTaskParameters.dhall).Type
    , EventBridgeEventBusParameters :
        Optional (./PipeTargetEventBridgeEventBusParameters.dhall).Type
    , HttpParameters : Optional (./PipeTargetHttpParameters.dhall).Type
    , InputTemplate : Optional (./../../Fn.dhall).CfnText
    , KinesisStreamParameters :
        Optional (./PipeTargetKinesisStreamParameters.dhall).Type
    , LambdaFunctionParameters :
        Optional (./PipeTargetLambdaFunctionParameters.dhall).Type
    , RedshiftDataParameters :
        Optional (./PipeTargetRedshiftDataParameters.dhall).Type
    , SageMakerPipelineParameters :
        Optional (./PipeTargetSageMakerPipelineParameters.dhall).Type
    , SqsQueueParameters : Optional (./PipeTargetSqsQueueParameters.dhall).Type
    , StepFunctionStateMachineParameters :
        Optional (./PipeTargetStateMachineParameters.dhall).Type
    }
, default =
  { BatchJobParameters = None (./PipeTargetBatchJobParameters.dhall).Type
  , CloudWatchLogsParameters =
      None (./PipeTargetCloudWatchLogsParameters.dhall).Type
  , EcsTaskParameters = None (./PipeTargetEcsTaskParameters.dhall).Type
  , EventBridgeEventBusParameters =
      None (./PipeTargetEventBridgeEventBusParameters.dhall).Type
  , HttpParameters = None (./PipeTargetHttpParameters.dhall).Type
  , InputTemplate = None (./../../Fn.dhall).CfnText
  , KinesisStreamParameters =
      None (./PipeTargetKinesisStreamParameters.dhall).Type
  , LambdaFunctionParameters =
      None (./PipeTargetLambdaFunctionParameters.dhall).Type
  , RedshiftDataParameters =
      None (./PipeTargetRedshiftDataParameters.dhall).Type
  , SageMakerPipelineParameters =
      None (./PipeTargetSageMakerPipelineParameters.dhall).Type
  , SqsQueueParameters = None (./PipeTargetSqsQueueParameters.dhall).Type
  , StepFunctionStateMachineParameters =
      None (./PipeTargetStateMachineParameters.dhall).Type
  }
}