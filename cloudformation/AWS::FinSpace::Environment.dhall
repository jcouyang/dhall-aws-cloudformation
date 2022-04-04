{ Properties = ./AWS::FinSpace::Environment/Properties.dhall
, Resources = ./AWS::FinSpace::Environment/Resources.dhall
, FederationParameters = ./AWS::FinSpace::Environment/FederationParameters.dhall
, SuperuserParameters = ./AWS::FinSpace::Environment/SuperuserParameters.dhall
, GetAttr =
  { AwsAccountId = (./../Fn.dhall).GetAttOf "AwsAccountId"
  , DedicatedServiceAccountId =
      (./../Fn.dhall).GetAttOf "DedicatedServiceAccountId"
  , EnvironmentArn = (./../Fn.dhall).GetAttOf "EnvironmentArn"
  , EnvironmentId = (./../Fn.dhall).GetAttOf "EnvironmentId"
  , EnvironmentUrl = (./../Fn.dhall).GetAttOf "EnvironmentUrl"
  , SageMakerStudioDomainUrl =
      (./../Fn.dhall).GetAttOf "SageMakerStudioDomainUrl"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}