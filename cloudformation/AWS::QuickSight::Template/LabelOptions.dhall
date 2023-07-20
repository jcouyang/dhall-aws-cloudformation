{ Type =
    { CustomLabel : Optional (./../../Fn.dhall).CfnText
    , FontConfiguration : Optional (./FontConfiguration.dhall).Type
    , Visibility : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CustomLabel = None (./../../Fn.dhall).CfnText
  , FontConfiguration = None (./FontConfiguration.dhall).Type
  , Visibility = None (./../../Fn.dhall).CfnText
  }
}