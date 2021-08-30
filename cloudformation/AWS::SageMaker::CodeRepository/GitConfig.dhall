{ Type =
    { Branch : Optional (./../../Fn.dhall).CfnText
    , RepositoryUrl : (./../../Fn.dhall).CfnText
    , SecretArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Branch = None (./../../Fn.dhall).CfnText
  , SecretArn = None (./../../Fn.dhall).CfnText
  }
}