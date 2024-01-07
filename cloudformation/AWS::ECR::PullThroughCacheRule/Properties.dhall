{ Type =
    { CredentialArn : Optional (./../../Fn.dhall).CfnText
    , EcrRepositoryPrefix : Optional (./../../Fn.dhall).CfnText
    , UpstreamRegistry : Optional (./../../Fn.dhall).CfnText
    , UpstreamRegistryUrl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CredentialArn = None (./../../Fn.dhall).CfnText
  , EcrRepositoryPrefix = None (./../../Fn.dhall).CfnText
  , UpstreamRegistry = None (./../../Fn.dhall).CfnText
  , UpstreamRegistryUrl = None (./../../Fn.dhall).CfnText
  }
}