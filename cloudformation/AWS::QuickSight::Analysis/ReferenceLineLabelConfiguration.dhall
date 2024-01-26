{ Type =
    { CustomLabelConfiguration :
        Optional (./ReferenceLineCustomLabelConfiguration.dhall).Type
    , FontColor : Optional (./../../Fn.dhall).CfnText
    , FontConfiguration : Optional (./FontConfiguration.dhall).Type
    , HorizontalPosition : Optional (./../../Fn.dhall).CfnText
    , ValueLabelConfiguration :
        Optional (./ReferenceLineValueLabelConfiguration.dhall).Type
    , VerticalPosition : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomLabelConfiguration =
      None (./ReferenceLineCustomLabelConfiguration.dhall).Type
  , FontColor = None (./../../Fn.dhall).CfnText
  , FontConfiguration = None (./FontConfiguration.dhall).Type
  , HorizontalPosition = None (./../../Fn.dhall).CfnText
  , ValueLabelConfiguration =
      None (./ReferenceLineValueLabelConfiguration.dhall).Type
  , VerticalPosition = None (./../../Fn.dhall).CfnText
  }
}