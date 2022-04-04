{ Type =
    { ArtifactConfig : Optional (./ArtifactConfig.dhall).Type
    , ArtifactS3Location : (./../../Fn.dhall).CfnText
    , Code : (./Code.dhall).Type
    , ExecutionRoleArn : (./../../Fn.dhall).CfnText
    , FailureRetentionPeriod : Optional Integer
    , Name : (./../../Fn.dhall).CfnText
    , RunConfig : Optional (./RunConfig.dhall).Type
    , RuntimeVersion : (./../../Fn.dhall).CfnText
    , Schedule : (./Schedule.dhall).Type
    , StartCanaryAfterCreation : Bool
    , SuccessRetentionPeriod : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VPCConfig : Optional (./VPCConfig.dhall).Type
    , VisualReference : Optional (./VisualReference.dhall).Type
    }
, default =
  { ArtifactConfig = None (./ArtifactConfig.dhall).Type
  , FailureRetentionPeriod = None Integer
  , RunConfig = None (./RunConfig.dhall).Type
  , SuccessRetentionPeriod = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , VPCConfig = None (./VPCConfig.dhall).Type
  , VisualReference = None (./VisualReference.dhall).Type
  }
}