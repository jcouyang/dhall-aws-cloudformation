{ Type =
    { ArtifactS3Location : Text
    , Code : (./Code.dhall).Type
    , ExecutionRoleArn : Text
    , FailureRetentionPeriod : Optional Integer
    , Name : Text
    , RunConfig : Optional (./RunConfig.dhall).Type
    , RuntimeVersion : Text
    , Schedule : (./Schedule.dhall).Type
    , StartCanaryAfterCreation : Bool
    , SuccessRetentionPeriod : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VPCConfig : Optional (./VPCConfig.dhall).Type
    }
, default =
  { FailureRetentionPeriod = None Integer
  , RunConfig = None (./RunConfig.dhall).Type
  , SuccessRetentionPeriod = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , VPCConfig = None (./VPCConfig.dhall).Type
  }
}