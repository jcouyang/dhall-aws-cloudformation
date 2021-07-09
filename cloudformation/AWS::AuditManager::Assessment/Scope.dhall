{ Type =
    { AwsAccounts : Optional (List (./AWSAccount.dhall).Type)
    , AwsServices : Optional (List (./AWSService.dhall).Type)
    }
, default =
  { AwsAccounts = None (List (./AWSAccount.dhall).Type)
  , AwsServices = None (List (./AWSService.dhall).Type)
  }
}