{ Type =
    { TruststoreUri : Optional (./../../Fn.dhall).CfnText
    , TruststoreVersion : Optional Bool
    }
, default =
  { TruststoreUri = None (./../../Fn.dhall).CfnText
  , TruststoreVersion = None Bool
  }
}