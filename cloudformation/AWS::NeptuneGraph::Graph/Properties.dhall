{ Type =
    { DeletionProtection : Optional Bool
    , GraphName : Optional (./../../Fn.dhall).CfnText
    , ProvisionedMemory : Integer
    , PublicConnectivity : Optional Bool
    , ReplicaCount : Optional Integer
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VectorSearchConfiguration :
        Optional (./VectorSearchConfiguration.dhall).Type
    }
, default =
  { DeletionProtection = None Bool
  , GraphName = None (./../../Fn.dhall).CfnText
  , PublicConnectivity = None Bool
  , ReplicaCount = None Integer
  , Tags = None (List (./../Tag.dhall).Type)
  , VectorSearchConfiguration = None (./VectorSearchConfiguration.dhall).Type
  }
}