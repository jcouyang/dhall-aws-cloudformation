{ Type =
    { AxisBinding : Optional (./../../Fn.dhall).CfnText
    , DynamicConfiguration :
        Optional (./ReferenceLineDynamicDataConfiguration.dhall).Type
    , StaticConfiguration :
        Optional (./ReferenceLineStaticDataConfiguration.dhall).Type
    }
, default =
  { AxisBinding = None (./../../Fn.dhall).CfnText
  , DynamicConfiguration =
      None (./ReferenceLineDynamicDataConfiguration.dhall).Type
  , StaticConfiguration =
      None (./ReferenceLineStaticDataConfiguration.dhall).Type
  }
}