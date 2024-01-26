{ Type =
    { ArtifactUrl : Optional (./../../Fn.dhall).CfnText
    , DeployedImage : Optional (./DeployedImage.dhall).Type
    , Environment :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , Image : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ArtifactUrl = None (./../../Fn.dhall).CfnText
  , DeployedImage = None (./DeployedImage.dhall).Type
  , Environment =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Image = None (./../../Fn.dhall).CfnText
  }
}