{ Type =
    { ActionTypeId : (./ActionTypeId.dhall).Type
    , Configuration :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , InputArtifacts : Optional (List (./InputArtifact.dhall).Type)
    , Name : Text
    , Namespace : Optional Text
    , OutputArtifacts : Optional (List (./OutputArtifact.dhall).Type)
    , Region : Optional Text
    , RoleArn : Optional Text
    , RunOrder : Optional Integer
    }
, default =
  { Configuration =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , InputArtifacts = None (List (./InputArtifact.dhall).Type)
  , Namespace = None Text
  , OutputArtifacts = None (List (./OutputArtifact.dhall).Type)
  , Region = None Text
  , RoleArn = None Text
  , RunOrder = None Integer
  }
}