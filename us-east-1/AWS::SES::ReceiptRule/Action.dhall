{ Type =
    { AddHeaderAction : Optional (./AddHeaderAction.dhall).Type
    , BounceAction : Optional (./BounceAction.dhall).Type
    , LambdaAction : Optional (./LambdaAction.dhall).Type
    , S3Action : Optional (./S3Action.dhall).Type
    , SNSAction : Optional (./SNSAction.dhall).Type
    , StopAction : Optional (./StopAction.dhall).Type
    , WorkmailAction : Optional (./WorkmailAction.dhall).Type
    }
, default =
  { AddHeaderAction = None (./AddHeaderAction.dhall).Type
  , BounceAction = None (./BounceAction.dhall).Type
  , LambdaAction = None (./LambdaAction.dhall).Type
  , S3Action = None (./S3Action.dhall).Type
  , SNSAction = None (./SNSAction.dhall).Type
  , StopAction = None (./StopAction.dhall).Type
  , WorkmailAction = None (./WorkmailAction.dhall).Type
  }
}