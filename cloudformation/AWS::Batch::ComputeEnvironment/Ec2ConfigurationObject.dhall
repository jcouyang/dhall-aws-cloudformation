{ Type =
    { ImageIdOverride : Optional (./../../Fn.dhall).CfnText
    , ImageKubernetesVersion : Optional (./../../Fn.dhall).CfnText
    , ImageType : (./../../Fn.dhall).CfnText
    }
, default =
  { ImageIdOverride = None (./../../Fn.dhall).CfnText
  , ImageKubernetesVersion = None (./../../Fn.dhall).CfnText
  }
}