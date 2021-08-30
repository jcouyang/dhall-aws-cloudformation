{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , IntegrationMethod : Optional (./../../Fn.dhall).CfnText
    , PayloadFormatVersion : Optional (./../../Fn.dhall).CfnText
    , TimeoutInMillis : Optional Integer
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , IntegrationMethod = None (./../../Fn.dhall).CfnText
  , PayloadFormatVersion = None (./../../Fn.dhall).CfnText
  , TimeoutInMillis = None Integer
  }
}