{ Type =
    { EcrRepositoryPrefix : Optional (./../../Fn.dhall).CfnText
    , UpstreamRegistryUrl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EcrRepositoryPrefix = None (./../../Fn.dhall).CfnText
  , UpstreamRegistryUrl = None (./../../Fn.dhall).CfnText
  }
}