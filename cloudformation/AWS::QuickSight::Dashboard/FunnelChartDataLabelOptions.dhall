{ Type =
    { CategoryLabelVisibility : Optional (./../../Fn.dhall).CfnText
    , LabelColor : Optional (./../../Fn.dhall).CfnText
    , LabelFontConfiguration : Optional (./FontConfiguration.dhall).Type
    , MeasureDataLabelStyle : Optional (./../../Fn.dhall).CfnText
    , MeasureLabelVisibility : Optional (./../../Fn.dhall).CfnText
    , Position : Optional (./../../Fn.dhall).CfnText
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CategoryLabelVisibility = None (./../../Fn.dhall).CfnText
  , LabelColor = None (./../../Fn.dhall).CfnText
  , LabelFontConfiguration = None (./FontConfiguration.dhall).Type
  , MeasureDataLabelStyle = None (./../../Fn.dhall).CfnText
  , MeasureLabelVisibility = None (./../../Fn.dhall).CfnText
  , Position = None (./../../Fn.dhall).CfnText
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}