{ Type =
    { DataDelayOffsetInMinutes : Optional Integer
    , DataInputConfiguration : (./../../JSON.dhall).Type
    , DataOutputConfiguration : (./../../JSON.dhall).Type
    , DataUploadFrequency : (./../../Fn.dhall).CfnText
    , InferenceSchedulerName : Optional (./../../Fn.dhall).CfnText
    , ModelName : (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , ServerSideKmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DataDelayOffsetInMinutes = None Integer
  , InferenceSchedulerName = None (./../../Fn.dhall).CfnText
  , ServerSideKmsKeyId = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}