{ Type =
    { InferenceInputNameConfiguration :
        Optional (./InputNameConfiguration.dhall).Type
    , InputTimeZoneOffset : Optional (./../../Fn.dhall).CfnText
    , S3InputConfiguration : (./S3InputConfiguration.dhall).Type
    }
, default =
  { InferenceInputNameConfiguration = None (./InputNameConfiguration.dhall).Type
  , InputTimeZoneOffset = None (./../../Fn.dhall).CfnText
  }
}