{ Type =
    { InstanceUrl : Optional (./../../Fn.dhall).CfnText
    , isSandboxEnvironment : Optional Bool
    , usePrivateLinkForMetadataAndAuthorization : Optional Bool
    }
, default =
  { InstanceUrl = None (./../../Fn.dhall).CfnText
  , isSandboxEnvironment = None Bool
  , usePrivateLinkForMetadataAndAuthorization = None Bool
  }
}