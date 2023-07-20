{ Properties = ./AWS::Omics::Workflow/Properties.dhall
, Resources = ./AWS::Omics::Workflow/Resources.dhall
, WorkflowParameter = ./AWS::Omics::Workflow/WorkflowParameter.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , Type = (./../Fn.dhall).GetAttOf "Type"
  }
}