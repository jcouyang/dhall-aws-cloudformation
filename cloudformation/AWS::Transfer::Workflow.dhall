{ Properties = ./AWS::Transfer::Workflow/Properties.dhall
, Resources = ./AWS::Transfer::Workflow/Resources.dhall
, CopyStepDetails = ./AWS::Transfer::Workflow/CopyStepDetails.dhall
, CustomStepDetails = ./AWS::Transfer::Workflow/CustomStepDetails.dhall
, DecryptStepDetails = ./AWS::Transfer::Workflow/DecryptStepDetails.dhall
, DeleteStepDetails = ./AWS::Transfer::Workflow/DeleteStepDetails.dhall
, EfsInputFileLocation = ./AWS::Transfer::Workflow/EfsInputFileLocation.dhall
, InputFileLocation = ./AWS::Transfer::Workflow/InputFileLocation.dhall
, S3FileLocation = ./AWS::Transfer::Workflow/S3FileLocation.dhall
, S3InputFileLocation = ./AWS::Transfer::Workflow/S3InputFileLocation.dhall
, S3Tag = ./AWS::Transfer::Workflow/S3Tag.dhall
, TagStepDetails = ./AWS::Transfer::Workflow/TagStepDetails.dhall
, WorkflowStep = ./AWS::Transfer::Workflow/WorkflowStep.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , WorkflowId = (./../Fn.dhall).GetAttOf "WorkflowId"
  }
}