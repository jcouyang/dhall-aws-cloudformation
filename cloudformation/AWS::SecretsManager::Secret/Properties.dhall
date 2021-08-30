{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , GenerateSecretString : Optional (./GenerateSecretString.dhall).Type
    , KmsKeyId : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , ReplicaRegions : Optional (List (./ReplicaRegion.dhall).Type)
    , SecretString : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , GenerateSecretString = None (./GenerateSecretString.dhall).Type
  , KmsKeyId = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , ReplicaRegions = None (List (./ReplicaRegion.dhall).Type)
  , SecretString = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}