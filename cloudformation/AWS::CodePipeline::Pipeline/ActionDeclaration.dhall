{ Type =
    { ActionTypeId : (./ActionTypeId.dhall).Type
    , Configuration : Optional (./../../Prelude.dhall).JSON.Type
    , InputArtifacts : Optional (List (./InputArtifact.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , Namespace : Optional (./../../Fn.dhall).CfnText
    , OutputArtifacts : Optional (List (./OutputArtifact.dhall).Type)
    , Region : Optional (./../../Fn.dhall).CfnText
    , RoleArn : Optional (./../../Fn.dhall).CfnText
    , RunOrder : Optional Integer
    }
, default =
  { Configuration = None (./../../Prelude.dhall).JSON.Type
  , InputArtifacts = None (List (./InputArtifact.dhall).Type)
  , Namespace = None (./../../Fn.dhall).CfnText
  , OutputArtifacts = None (List (./OutputArtifact.dhall).Type)
  , Region = None (./../../Fn.dhall).CfnText
  , RoleArn = None (./../../Fn.dhall).CfnText
  , RunOrder = None Integer
  }
}