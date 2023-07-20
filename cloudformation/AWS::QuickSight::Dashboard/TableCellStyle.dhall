{ Type =
    { BackgroundColor : Optional (./../../Fn.dhall).CfnText
    , Border : Optional (./GlobalTableBorderOptions.dhall).Type
    , FontConfiguration : Optional (./FontConfiguration.dhall).Type
    , Height : Optional Double
    , HorizontalTextAlignment : Optional (./../../Fn.dhall).CfnText
    , TextWrap : Optional (./../../Fn.dhall).CfnText
    , VerticalTextAlignment : Optional (./../../Fn.dhall).CfnText
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { BackgroundColor = None (./../../Fn.dhall).CfnText
  , Border = None (./GlobalTableBorderOptions.dhall).Type
  , FontConfiguration = None (./FontConfiguration.dhall).Type
  , Height = None Double
  , HorizontalTextAlignment = None (./../../Fn.dhall).CfnText
  , TextWrap = None (./../../Fn.dhall).CfnText
  , VerticalTextAlignment = None (./../../Fn.dhall).CfnText
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}