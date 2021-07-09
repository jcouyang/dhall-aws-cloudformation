{ Type =
    { ArtifactS3Location :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , Code : (./Code.dhall).Type
    , ExecutionRoleArn :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , FailureRetentionPeriod : Optional Integer
    , Name :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
    , RunConfig : Optional (./RunConfig.dhall).Type
    , RuntimeVersion :
        < Text : Text
        | Fn :
            https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
        >
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