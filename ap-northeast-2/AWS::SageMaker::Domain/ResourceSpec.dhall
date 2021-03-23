{ Type =
    { InstanceType : Optional Text
    , SageMakerImageArn : Optional Text
    , SageMakerImageVersionArn : Optional Text
    }
, default =
  { InstanceType = None Text
  , SageMakerImageArn = None Text
  , SageMakerImageVersionArn = None Text
  }
}