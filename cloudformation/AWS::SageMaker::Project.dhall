{ Properties = ./AWS::SageMaker::Project/Properties.dhall
, Resources = ./AWS::SageMaker::Project/Resources.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , ProjectArn = (./../Fn.dhall).GetAttOf "ProjectArn"
  , ProjectId = (./../Fn.dhall).GetAttOf "ProjectId"
  , ProjectStatus = (./../Fn.dhall).GetAttOf "ProjectStatus"
  }
}