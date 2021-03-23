{ Type =
    { LocalDeviceResourceData : Optional (./LocalDeviceResourceData.dhall).Type
    , LocalVolumeResourceData : Optional (./LocalVolumeResourceData.dhall).Type
    , S3MachineLearningModelResourceData :
        Optional (./S3MachineLearningModelResourceData.dhall).Type
    , SageMakerMachineLearningModelResourceData :
        Optional (./SageMakerMachineLearningModelResourceData.dhall).Type
    , SecretsManagerSecretResourceData :
        Optional (./SecretsManagerSecretResourceData.dhall).Type
    }
, default =
  { LocalDeviceResourceData = None (./LocalDeviceResourceData.dhall).Type
  , LocalVolumeResourceData = None (./LocalVolumeResourceData.dhall).Type
  , S3MachineLearningModelResourceData =
      None (./S3MachineLearningModelResourceData.dhall).Type
  , SageMakerMachineLearningModelResourceData =
      None (./SageMakerMachineLearningModelResourceData.dhall).Type
  , SecretsManagerSecretResourceData =
      None (./SecretsManagerSecretResourceData.dhall).Type
  }
}