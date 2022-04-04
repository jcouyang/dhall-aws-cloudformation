{ Type =
    { ContainerServiceDeployment :
        Optional (./ContainerServiceDeployment.dhall).Type
    , IsDisabled : Optional Bool
    , Power : (./../../Fn.dhall).CfnText
    , PublicDomainNames : Optional (List (./PublicDomainName.dhall).Type)
    , Scale : Integer
    , ServiceName : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ContainerServiceDeployment = None (./ContainerServiceDeployment.dhall).Type
  , IsDisabled = None Bool
  , PublicDomainNames = None (List (./PublicDomainName.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}