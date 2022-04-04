{ Properties = ./AWS::Batch::JobQueue/Properties.dhall
, Resources = ./AWS::Batch::JobQueue/Resources.dhall
, ComputeEnvironmentOrder = ./AWS::Batch::JobQueue/ComputeEnvironmentOrder.dhall
, GetAttr.JobQueueArn = (./../Fn.dhall).GetAttOf "JobQueueArn"
}