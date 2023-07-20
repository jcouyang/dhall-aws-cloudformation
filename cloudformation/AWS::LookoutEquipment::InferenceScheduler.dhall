{ Properties = ./AWS::LookoutEquipment::InferenceScheduler/Properties.dhall
, Resources = ./AWS::LookoutEquipment::InferenceScheduler/Resources.dhall
, DataInputConfiguration =
    ./AWS::LookoutEquipment::InferenceScheduler/DataInputConfiguration.dhall
, DataOutputConfiguration =
    ./AWS::LookoutEquipment::InferenceScheduler/DataOutputConfiguration.dhall
, InputNameConfiguration =
    ./AWS::LookoutEquipment::InferenceScheduler/InputNameConfiguration.dhall
, S3InputConfiguration =
    ./AWS::LookoutEquipment::InferenceScheduler/S3InputConfiguration.dhall
, S3OutputConfiguration =
    ./AWS::LookoutEquipment::InferenceScheduler/S3OutputConfiguration.dhall
, GetAttr.InferenceSchedulerArn
  = (./../Fn.dhall).GetAttOf "InferenceSchedulerArn"
}