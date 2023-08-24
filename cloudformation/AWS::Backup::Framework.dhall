{ Properties = ./AWS::Backup::Framework/Properties.dhall
, Resources = ./AWS::Backup::Framework/Resources.dhall
, ControlInputParameter = ./AWS::Backup::Framework/ControlInputParameter.dhall
, ControlScope = ./AWS::Backup::Framework/ControlScope.dhall
, FrameworkControl = ./AWS::Backup::Framework/FrameworkControl.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , DeploymentStatus = (./../Fn.dhall).GetAttOf "DeploymentStatus"
  , FrameworkArn = (./../Fn.dhall).GetAttOf "FrameworkArn"
  , FrameworkStatus = (./../Fn.dhall).GetAttOf "FrameworkStatus"
  }
}