{ Type =
    { AxisBinding : Optional (./../../Fn.dhall).CfnText
    , DynamicConfiguration :
        Optional (./ReferenceLineDynamicDataConfiguration.dhall).Type
    , SeriesType : Optional (./../../Fn.dhall).CfnText
    , StaticConfiguration :
        Optional (./ReferenceLineStaticDataConfiguration.dhall).Type
    }
, default =
  { AxisBinding = None (./../../Fn.dhall).CfnText
  , DynamicConfiguration =
      None (./ReferenceLineDynamicDataConfiguration.dhall).Type
  , SeriesType = None (./../../Fn.dhall).CfnText
  , StaticConfiguration =
      None (./ReferenceLineStaticDataConfiguration.dhall).Type
  }
}