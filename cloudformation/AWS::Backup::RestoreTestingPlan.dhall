{ Properties = ./AWS::Backup::RestoreTestingPlan/Properties.dhall
, Resources = ./AWS::Backup::RestoreTestingPlan/Resources.dhall
, RestoreTestingRecoveryPointSelection =
    ./AWS::Backup::RestoreTestingPlan/RestoreTestingRecoveryPointSelection.dhall
, GetAttr.RestoreTestingPlanArn
  = (./../Fn.dhall).GetAttOf "RestoreTestingPlanArn"
}