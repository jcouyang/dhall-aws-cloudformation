{ Properties = ./AWS::AuditManager::Assessment/Properties.dhall
, Resources = ./AWS::AuditManager::Assessment/Resources.dhall
, AWSAccount = ./AWS::AuditManager::Assessment/AWSAccount.dhall
, AWSService = ./AWS::AuditManager::Assessment/AWSService.dhall
, AssessmentReportsDestination =
    ./AWS::AuditManager::Assessment/AssessmentReportsDestination.dhall
, Delegation = ./AWS::AuditManager::Assessment/Delegation.dhall
, Role = ./AWS::AuditManager::Assessment/Role.dhall
, Scope = ./AWS::AuditManager::Assessment/Scope.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , AssessmentId = (./../Fn.dhall).GetAttOf "AssessmentId"
  , CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , Delegations = (./../Fn.dhall).GetAttOf "Delegations"
  }
}