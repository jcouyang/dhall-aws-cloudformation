{ Type =
    { AuthorizationStrategy : (./../../Fn.dhall).CfnText
    , FineGrainedAuthorizationEnabled : Optional Bool
    , IdpLambdaArn : Optional (./../../Fn.dhall).CfnText
    , Metadata : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FineGrainedAuthorizationEnabled = None Bool
  , IdpLambdaArn = None (./../../Fn.dhall).CfnText
  , Metadata = None (./../../Fn.dhall).CfnText
  }
}