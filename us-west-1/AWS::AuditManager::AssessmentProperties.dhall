{ Type =
    { AssessmentReportsDestination :
        Optional (./AssessmentReportsDestination.dhall).Type
    , AwsAccount : Optional (./AWSAccount.dhall).Type
    , Description : Optional Text
    , FrameworkId : Optional Text
    , Name : Optional Text
    , Roles : Optional (List (./Role.dhall).Type)
    , Scope : Optional (./Scope.dhall).Type
    , Status : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssessmentReportsDestination =
      None (./AssessmentReportsDestination.dhall).Type
  , AwsAccount = None (./AWSAccount.dhall).Type
  , Description = None Text
  , FrameworkId = None Text
  , Name = None Text
  , Roles = None (List (./Role.dhall).Type)
  , Scope = None (./Scope.dhall).Type
  , Status = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}