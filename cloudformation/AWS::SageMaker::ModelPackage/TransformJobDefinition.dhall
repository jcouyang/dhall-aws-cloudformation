{ Type =
    { BatchStrategy : Optional (./../../Fn.dhall).CfnText
    , Environment :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    , MaxConcurrentTransforms : Optional Integer
    , MaxPayloadInMB : Optional Integer
    , TransformInput : (./TransformInput.dhall).Type
    , TransformOutput : (./TransformOutput.dhall).Type
    , TransformResources : (./TransformResources.dhall).Type
    }
, default =
  { BatchStrategy = None (./../../Fn.dhall).CfnText
  , Environment =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  , MaxConcurrentTransforms = None Integer
  , MaxPayloadInMB = None Integer
  }
}