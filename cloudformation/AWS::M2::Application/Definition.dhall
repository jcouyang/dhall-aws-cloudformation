{ Type =
    { Content : Optional (./../../Fn.dhall).CfnText
    , S3Location : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Content = None (./../../Fn.dhall).CfnText
  , S3Location = None (./../../Fn.dhall).CfnText
  }
}