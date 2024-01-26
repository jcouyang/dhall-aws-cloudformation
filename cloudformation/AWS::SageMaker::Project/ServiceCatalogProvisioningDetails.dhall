{ Type =
    { PathId : Optional (./../../Fn.dhall).CfnText
    , ProductId : (./../../Fn.dhall).CfnText
    , ProvisioningArtifactId : Optional (./../../Fn.dhall).CfnText
    , ProvisioningParameters :
        Optional (List (./ProvisioningParameter.dhall).Type)
    }
, default =
  { PathId = None (./../../Fn.dhall).CfnText
  , ProvisioningArtifactId = None (./../../Fn.dhall).CfnText
  , ProvisioningParameters = None (List (./ProvisioningParameter.dhall).Type)
  }
}