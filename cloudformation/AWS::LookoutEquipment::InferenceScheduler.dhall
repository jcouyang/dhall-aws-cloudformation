{ Properties = ./AWS::LookoutEquipment::InferenceScheduler/Properties.dhall
, Resources = ./AWS::LookoutEquipment::InferenceScheduler/Resources.dhall
, GetAttr.InferenceSchedulerArn
  = (./../Fn.dhall).GetAttOf "InferenceSchedulerArn"
}