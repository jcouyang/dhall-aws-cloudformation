{ Type =
    { AssessmentReportsDestination :
        Optional (./AssessmentReportsDestination.dhall).Type
    , AwsAccount : Optional (./AWSAccount.dhall).Type
    , Delegations : Optional (List (./Delegation.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , FrameworkId : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Roles : Optional (List (./Role.dhall).Type)
    , Scope : Optional (./Scope.dhall).Type
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssessmentReportsDestination =
      None (./AssessmentReportsDestination.dhall).Type
  , AwsAccount = None (./AWSAccount.dhall).Type
  , Delegations = None (List (./Delegation.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , FrameworkId = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Roles = None (List (./Role.dhall).Type)
  , Scope = None (./Scope.dhall).Type
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}