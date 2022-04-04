{ Type =
    { AllowPublicOverrides : Optional Bool
    , GetObject : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowPublicOverrides = None Bool
  , GetObject = None (./../../Fn.dhall).CfnText
  }
}