{ Properties = ./AWS::Transfer::Workflow/Properties.dhall
, Resources = ./AWS::Transfer::Workflow/Resources.dhall
, WorkflowStep = ./AWS::Transfer::Workflow/WorkflowStep.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , WorkflowId = (./../Fn.dhall).GetAttOf "WorkflowId"
  }
}