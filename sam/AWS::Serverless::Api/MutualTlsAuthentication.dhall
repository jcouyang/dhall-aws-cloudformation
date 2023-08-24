{ Type =
    { TruststoreUri : Optional (./../../Fn.dhall).CfnText
    , TruststoreVersion : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { TruststoreUri = None (./../../Fn.dhall).CfnText
  , TruststoreVersion = None (./../../Fn.dhall).CfnText
  }
}