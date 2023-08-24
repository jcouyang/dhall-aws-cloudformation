{ Type =
    { FontConfiguration : Optional (./FontConfiguration.dhall).Type
    , HorizontalTextAlignment : Optional (./../../Fn.dhall).CfnText
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { FontConfiguration = None (./FontConfiguration.dhall).Type
  , HorizontalTextAlignment = None (./../../Fn.dhall).CfnText
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}