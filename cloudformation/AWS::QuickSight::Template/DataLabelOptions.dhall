{ Type =
    { CategoryLabelVisibility : Optional (./../../Fn.dhall).CfnText
    , DataLabelTypes : Optional (List (./DataLabelType.dhall).Type)
    , LabelColor : Optional (./../../Fn.dhall).CfnText
    , LabelContent : Optional (./../../Fn.dhall).CfnText
    , LabelFontConfiguration : Optional (./FontConfiguration.dhall).Type
    , MeasureLabelVisibility : Optional (./../../Fn.dhall).CfnText
    , Overlap : Optional (./../../Fn.dhall).CfnText
    , Position : Optional (./../../Fn.dhall).CfnText
    , TotalsVisibility : Optional (./../../Fn.dhall).CfnText
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CategoryLabelVisibility = None (./../../Fn.dhall).CfnText
  , DataLabelTypes = None (List (./DataLabelType.dhall).Type)
  , LabelColor = None (./../../Fn.dhall).CfnText
  , LabelContent = None (./../../Fn.dhall).CfnText
  , LabelFontConfiguration = None (./FontConfiguration.dhall).Type
  , MeasureLabelVisibility = None (./../../Fn.dhall).CfnText
  , Overlap = None (./../../Fn.dhall).CfnText
  , Position = None (./../../Fn.dhall).CfnText
  , TotalsVisibility = None (./../../Fn.dhall).CfnText
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}