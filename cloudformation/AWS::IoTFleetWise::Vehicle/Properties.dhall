{ Type =
    { AssociationBehavior : Optional (./../../Fn.dhall).CfnText
    , Attributes :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , DecoderManifestArn : (./../../Fn.dhall).CfnText
    , ModelManifestArn : (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssociationBehavior = None (./../../Fn.dhall).CfnText
  , Attributes =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}