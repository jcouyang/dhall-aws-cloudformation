{ Type =
    { Description : Optional Text
    , GenerateSecretString : Optional (./GenerateSecretString.dhall).Type
    , KmsKeyId : Optional Text
    , Name : Optional Text
    , ReplicaRegions : Optional (List (./ReplicaRegion.dhall).Type)
    , SecretString : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text
  , GenerateSecretString = None (./GenerateSecretString.dhall).Type
  , KmsKeyId = None Text
  , Name = None Text
  , ReplicaRegions = None (List (./ReplicaRegion.dhall).Type)
  , SecretString = None Text
  , Tags = None (List (./../Tag.dhall).Type)
  }
}